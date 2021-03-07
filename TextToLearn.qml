import QtQuick 2.0
import QtQuick.Layouts 1.3

Item {
        Rectangle{
            id: textToLearn
            anchors.fill: parent
            color: "Green"
            Text{
                text: "Text to train"
                anchors.centerIn: parent
            }
        }

}
