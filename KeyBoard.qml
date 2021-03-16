import QtQuick 2.0
import "keyData.js" as KeyData



Item {
    property string textTypedInLesson: ""
    Rectangle{
        id: keyBoard
        anchors.fill: parent

        color: "#F3F3F4"
            Repeater{
                model: KeyData.getLength()

                Key{
                    width: KeyData.keyWidth[index]; height: 37
                    x: KeyData.getLeftPosition(index)
                    y: KeyData.getTopPosition(index)
                    keyLabel: KeyData.unicodeLettersArabic[index]
                    keyColor:  {
                        textTypedInLesson === KeyData.numericValueOfLetters[index] ? "blue" : "#F3F3F4"
                    }
                }
            }
        }
}
