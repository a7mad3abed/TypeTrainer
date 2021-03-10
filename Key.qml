import QtQuick 2.0

Item {
    property string letter : ""
    Rectangle{
        anchors.fill: parent
        radius: 3
        MouseArea{
            anchors.fill: parent
            onClicked: {

                console.log("clicked")
            }
        }
    }

}
