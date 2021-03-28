import QtQuick 2.0
import "keyData.js" as KeyData

Item {
    property alias keyLabel: keyLabel.text
    property alias keyColor: myKey.color
    property alias labelColor: keyLabel.color
    Rectangle{
        id: myKey
        anchors.fill: parent
        radius: 3
        border.width: 0.5
        border.color: "black"
        opacity: 1.0

        Text {
            id: keyLabel
            text: qsTr("1")
            anchors.centerIn: parent

        }

    }
    states: [
            State {
                name: "keyColorOne"
                PropertyChanges {
                    target: myKey; color: "blue"

                }
            },
            State {
                name: "keyColorTwo"
                PropertyChanges {
                    target: myKey; color: "#F3F3F4"

                }
            }

        ]

    transitions: [
        Transition {
            from: "keyColorOne"
            to: "keyColorTwo"

            ColorAnimation {
                duration: 500
            }


        }
    ]

}
