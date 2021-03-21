import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 830
    height: 600
    visible: true
    title: qsTr("Hello World")

    //comment from Ubuntu
    //here is Mate
    MainScreen{
        id: mainScreen
        anchors.fill: parent

    }

}
