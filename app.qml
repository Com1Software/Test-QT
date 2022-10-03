
import QtQuick 2.2
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

ApplicationWindow {
    visible: true
    title: "Test"
    property int margin: 11
    minimumWidth: 600
    minimumHeight: 450

    ColumnLayout {
        id: mainLayout
        anchors.fill: parent
        anchors.margins: margin
        GroupBox {
            id: rowBox
            title: "Test Row Layout"
            Layout.fillWidth: true

            RowLayout {
                id: rowLayout
                anchors.fill: parent
                TextField {
                    placeholderText: "Hello"
                    Layout.fillWidth: true
                }
                Button {
                    text: "Button"
                }
            }
        }

        
    }
}