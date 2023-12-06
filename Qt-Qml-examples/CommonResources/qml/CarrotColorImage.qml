import QtQuick 2.15
import QtGraphicalEffects 1.15

Item {
    property alias source: image.source
    property alias color: colorOverlay.color
    implicitHeight: image.sourceSize.height
    implicitWidth: image.sourceSize.width

    Image{
        id: image
        anchors.fill: parent
        visible: false
    }


    ColorOverlay{
        id:colorOverlay
        anchors.fill: image
        source: image
    }

}
