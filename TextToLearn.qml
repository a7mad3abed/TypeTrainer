import QtQuick 2.4
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.5

Item {
        id: textToLearn
        signal letterTyped(string textTyped)
        ScrollView{

        Timer{
            id: labelTimer
            interval: 300
            running: false
            repeat: false
            onTriggered: textToLearn.letterTyped("")


        }

            anchors.fill: parent
            TextArea{
               id: textBeingTipped
               placeholderText: "enter here text to train"

               Keys.onPressed:   {
                    textToLearn.letterTyped(event.key.toString(16))
                    console.log(event.key.toString(16))
               }
               Keys.onReleased: {
                   //labelTimer.start()
                   textToLearn.letterTyped("")

               }



            }
        }

}
