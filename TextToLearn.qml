import QtQuick 2.4
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.5

Item {
        id: textToLearn
        signal letterTyped(string textTyped)
        ScrollView{

            anchors.fill: parent
            TextArea{
               id: textBeingTipped
               placeholderText: "enter here text to train"

               Keys.onPressed:   {
                    textToLearn.letterTyped(event.key.toString(16))
               }
               Keys.onReleased: {
                   textToLearn.letterTyped("")
               }


            }
        }

}
