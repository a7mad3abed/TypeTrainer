import QtQuick 2.0

Item {
    property alias keyLabel: keyLabel.text
    property alias keyColor: key.color
    Rectangle{
        id: key
        anchors.fill: parent
        radius: 3
        color: "black"
        Text {
            id: keyLabel
            text: qsTr("1")
            anchors.centerIn: parent
            color: "gold"

        }
        MouseArea{
            anchors.fill: parent
            onClicked: {

                console.log("clicked: " + keyLabel.text)
            }
        }
    }

}
