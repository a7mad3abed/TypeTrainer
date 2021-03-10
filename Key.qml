import QtQuick 2.0

Item {
    property string letter : ""
    property alias keyLabel: keyLabel.text
    Rectangle{
        anchors.fill: parent
        radius: 3
        color: "blue"
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
