import QtQuick 2.0
import "keyData.js" as KeyData



Item {
    property string textTypedInLesson: ""
    Rectangle{
        id: keyBoard
        anchors.fill: parent


        color: "green"
            Repeater{
                model: KeyData.getLength()

                Key{
                    width: 70; height: 30
                    x: KeyData.getLeftPosition(index)
                    y: KeyData.getTopPosition(index)
                    keyLabel: KeyData.unicodeLettersArabic[index]
                    keyColor:  {
                        textTypedInLesson === KeyData.numericValueOfLetters[index] ? "red" : "blue"
                    }
                }
            }




        }


}
