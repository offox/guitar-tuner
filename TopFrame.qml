import QtQuick 2.2

Rectangle {
    width: parent.width
    height: 30

    Rectangle {

        Image {
            id: sharpImage

            anchors.left: parent.left
            source: "appImages/sharp.jpg"
        }

        Led {
            id: sharpLed

            anchors.left: sharpImage.right
            on: false
        }

        Led {
            id: tunefulLed

            anchors.left: sharpLed.right
            on: false
        }

        Led {
            id: flatLed

            anchors.left: tunefulLed.right
            on: false
        }

        Image {
            id: flatImage

            anchors.left: flatLed.right
            source: "appImages/flat.jpg"
        }
    }
}
