import QtQuick 2.0
import "keyData.js" as KeyData


Item {
    Rectangle{
        id: keyBoard
        anchors.fill: parent
        color: "green"
            Repeater{
                model: 15

                Key{
                    width: 25; height: 25
                    x: KeyData.getLeftPosition(index)
                    y: KeyData.getTopPosition(index)
                }
            }

        }


}
