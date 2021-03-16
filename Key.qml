import QtQuick 2.0

Item {
    property alias keyLabel: keyLabel.text
    property alias keyColor: key.color
    property alias labelColor: keyLabel.color
    Rectangle{
        id: key
        anchors.fill: parent
        radius: 3
        border.width: 2
        border.color: "black"
        opacity: 1.0

        Text {
            id: keyLabel
            text: qsTr("1")
            anchors.centerIn: parent

        }
        MouseArea{
            anchors.fill: parent
            onClicked: {

                console.log("clicked: " + keyLabel.text)
            }
        }
    }

}
