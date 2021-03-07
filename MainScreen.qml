import QtQuick 2.0
import QtQuick.Layouts 1.3

RowLayout{
    id: layout
    anchors.fill: parent
    spacing: 0
    property real parentsWidth: parent.width
    property real parentsheight: parent.height

    Rectangle{
        color: "red"
        Layout.fillHeight: true
        Layout.fillWidth: true
        Layout.alignment: Qt.AlignLeft
        Layout.maximumHeight: layout.height
        Layout.maximumWidth: layout.width/5
    }

    Rectangle{
        color: "blue"
        Layout.fillHeight: true
        Layout.fillWidth: true
        Layout.alignment: Qt.AlignRight
        Layout.maximumWidth: layout.width*4/5

    }
}

