import QtQuick 2.15
import QtQuick.Controls
import QtQuick.Layouts

ToolBar{//顶部工具栏
    background: Rectangle{
        color:"#00AAAA"
        }
    width: parent.width
    Layout.fillWidth: true
    RowLayout{
        anchors.fill:parent
        MusicToolButton{
            iconSource: "qrc:/images/music"
            toolTip: ""
        }
        MusicToolButton{
            iconSource: "qrc:/images/about"
            toolTip: "关于"
        }
        MusicToolButton{
            iconSource: "qrc:/images/small-screen"
            toolTip: "小窗播放"
        }
        Item{
            Layout.fillWidth: true
            height: 32
            Text{
                anchors.centerIn: parent
                text:qsTr("welcome to freemusic")
                font.family: "微软雅黑"
                font.pointSize: 15
                    }
        }
        MusicToolButton{
            iconSource: "qrc:/images/full-screen"
            toolTip: "全屏播放"
        }
        MusicToolButton{
            iconSource: "qrc:/images/minimize-screen"
            toolTip: "最小化"
        }
        MusicToolButton{
            iconSource: "qrc:/images/power"
            toolTip: "退出"
        }


    }
}
