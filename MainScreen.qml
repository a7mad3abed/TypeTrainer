import QtQuick 2.0
import QtQuick.Layouts 1.3


RowLayout{
    id: layout
    spacing: 0
    property real parentsWidth: parent.width
    property real parentsheight: parent.height

    Panel{
        Layout.fillHeight: true
        Layout.fillWidth: true
        Layout.alignment: Qt.AlignLeft
        Layout.maximumHeight: layout.height
        Layout.maximumWidth: layout.width/5
    }

    Lesson{
        Layout.fillHeight: true
        Layout.fillWidth: true
        Layout.alignment: Qt.AlignRight
        Layout.maximumWidth: layout.width*4/5

    }
}

