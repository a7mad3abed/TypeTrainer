import QtQuick 2.0
import QtQuick.Layouts 1.3

Item {
    ColumnLayout{
        id: layout
        anchors.fill: parent
        spacing: 0
        TextToLearn{
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.maximumHeight: layout.height*3/5
        }
        KeyBoard{
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.maximumHeight: layout.height*2/5
        }
    }

}
