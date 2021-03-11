import QtQuick 2.0
import QtQuick.Layouts 1.3

Item {
    ColumnLayout{
        id: layout
        anchors.fill: parent
        spacing: 0
        TextToLearn{
            id: textToLearn
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.maximumHeight: layout.height*3/5
            onLetterTyped: {
                keyBoard.textTypedInLesson = textTyped
                keyBoard.update()
            }

        }
        KeyBoard{
            id: keyBoard
            Layout.fillWidth: true
            Layout.fillHeight: true
            Layout.maximumHeight: layout.height*2/5

        }
    }
}

