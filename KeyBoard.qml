import QtQuick 2.0
import "keyData.js" as KeyData



Item {
    property string textTypedInLesson: ""
    Rectangle{
        id: keyBoard
        property real scaleUnit: width/100
        anchors.fill: parent
        border.color: "black"
        border.width: 0.5
        radius: 5

        color: "#F3F3F4"
            Repeater{
                model: KeyData.getLength()

                Key{
                    width: KeyData.getWidth(index)*keyBoard.scaleUnit  ;height: index !== 41 ? 49 : 51
                    x: KeyData.getLeftPosition(index)*keyBoard.scaleUnit
                    y: KeyData.getTopPosition(index)
                    keyLabel: KeyData.unicodeLettersArabic[index]
                    keyColor:  {
                        textTypedInLesson === KeyData.numericValueOfLetters[index] ? "blue" : "#F3F3F4"
            }
        }
        }
    }
}
