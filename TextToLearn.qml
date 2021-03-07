import QtQuick 2.0
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.5

Item {
        ScrollView{
            id: textToLearn
            anchors.fill: parent
            Text{
                anchors.centerIn: parent
            }
            TextArea{
               placeholderText: "enter here text to train"
            }
        }

}
