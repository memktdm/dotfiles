import QtQuick
import QtMultimedia

Item {
    id: root
    anchors.fill: parent
    readonly property real s: screen ? screen.height / 768 : 1.0

    MediaPlayer {
        id: player
        source: "bg.mp4"
        videoOutput: videoOutput
        loops: MediaPlayer.Infinite
        audioOutput: AudioOutput { muted: true }
    }

    VideoOutput {
        id: videoOutput
        anchors.fill: parent
        fillMode: VideoOutput.PreserveAspectCrop
    }

    Component.onCompleted: {
        player.play()
    }
}
