import QtQuick 2.0
import "keyData.js" as KeyData



Item {
    property string textTypedInLesson: ""
    Rectangle{
        id: keyBoard
        property real scaleUnit: 0
        anchors.fill: parent
        border.color: "black"
        border.width: 0.5
        radius: 5
    function calcScaleUnit (){
        var sumOfKeysInRow = 0
        for (var i = 0; i < 15; i++){
            sumOfKeysInRow += KeyData.keyWidth[i]
        }
        keyBoard.scaleUnit = sumOfKeysInRow
        console.log(keyBoard.scaleUnit)
    }

        color: "#F3F3F4"
            Repeater{
                model: KeyData.getLength()

                Key{
                    width: keyBoard.scaleUnit*KeyData.keyWidth[index]  ;height: 49
                    x: keyBoard.keyPos[index]
                    y: KeyData.getTopPosition[index]
                    keyLabel: KeyData.unicodeLettersArabic[index]
                    keyColor:  {
                        textTypedInLesson === KeyData.numericValueOfLetters[index] ? "blue" : "#F3F3F4"
            }
        }
        }
    }
}
