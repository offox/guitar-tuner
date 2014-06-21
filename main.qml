import QtQuick 2.2
import QtQuick.Controls 1.1

ApplicationWindow {
    visible: true
    width: 1080
    height: 1920
    title: qsTr("Hello World")

    menuBar: MenuBar {
        Menu {
            title: qsTr("File")
            MenuItem {
                text: qsTr("Exit")
                onTriggered: Qt.quit();
            }
        }
    }

    TopFrame {
        id: topFrame

        anchors.horizontalCenter: parent.horizontalCenter
        anchors.top: parent.top
    }
}
