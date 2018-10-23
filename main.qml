import QtQuick 2.0
import QtQml.Models 2.1

Item {
    id: window
    //    visible: true
    //    width: 1024
    //    height: 600
    //    //    color: "black"

    ////    GridView {
    ////        id: preview
    ////        x: 25
    ////        y: 25
    ////        width: 1004
    ////        height: 510
    ////        model: pcimod
    ////        clip: true
    ////        cellWidth: 244
    ////        cellHeight: 170
    ////        snapMode: GridView.SnapToRow
    ////        //        highlight: Rectangle { width: 80; height: 80; color: "lightsteelblue" }
    ////        //        focus: true

    ////        delegate: Image
    ////        {
    ////            id:img
    ////            width: 240
    ////            height: 168
    ////            cache: false
    ////            //                asynchronous : true           //1of4
    ////            //            property string gridindex
    ////            source: "image://CodeImg/" + gridindex

    ////            MouseArea {
    ////                anchors.fill: parent

    ////                //                    acceptedButtons: Qt.MidButton
    ////                onWheel: {
    ////                    if (wheel.angleDelta.y > 0 && parent.GridView.view.currentIndex < (parent.GridView.view.count -1)){
    ////                        parent.GridView.view.currentIndex +=1
    ////                    }
    ////                    if (wheel.angleDelta.y < 0 && parent.GridView.view.currentIndex > (0)){
    ////                        parent.GridView.view.currentIndex -=1
    ////                    }
    ////                }
    ////                onClicked: {
    ////                    preview.visible = false
    ////                    imgCurrent.visible = true
    ////                    imgCurrent.source = "image://CodeImg/" + gridindex
    ////                }
    ////            }
    ////        }
    ////        onContentYChanged: {
    ////            showtimer.running = true
    ////        }
    ////    }

    ////    ListModel {
    ////        id: pcimod
    ////    }
    //    Image
    //    {
    //        id: imgCurrent
    //        x: 10
    //        y: 10
    //        width: 1024
    //        height: 600
    //        visible: false
    //        cache: false
    //        source: "image://CodeImg/1"
    //        MouseArea {
    //            anchors.fill: parent
    //            onClicked: {
    //                preview.visible = true
    //                imgCurrent.visible = false
    //            }
    //        }
    //    }

    //    Image {
    //        id: prebutton
    //        anchors.verticalCenter: imgCurrent.verticalCenter
    //        visible: imgCurrent.visible
    //        source: "qrc:/image_last_P.png"
    //        MouseArea {
    //            anchors.fill: parent
    //            onClicked: {
    //                if (imgCurrent.source.toString().substring(imgCurrent.source.toString().lastIndexOf("/")+1) > 0){

    //                    imgCurrent.source = "image://CodeImg/" + (imgCurrent.source.toString().substring(imgCurrent.source.toString().lastIndexOf("/")+1) - 1)
    //                }
    //            }
    //        }
    //    }
    //    Image {
    //        id: nextbutton
    //        anchors.verticalCenter: imgCurrent.verticalCenter
    //        anchors.right: imgCurrent.right
    //        visible: imgCurrent.visible
    //        source: "qrc:/image_next_P.png"
    //        MouseArea {
    //            anchors.fill: parent
    //            onClicked: {
    //                if (Number(imgCurrent.source.toString().substring(imgCurrent.source.toString().lastIndexOf("/")+1)) < CodeImage.qmlimglistnum() -1 ){
    //                    imgCurrent.source = "image://CodeImg/" + (Number(imgCurrent.source.toString().substring(imgCurrent.source.toString().lastIndexOf("/")+1))+1)
    //                }
    //            }
    //        }
    //    }

    //    Connections{
    //        target: CodeImage;
    //        onCallQmlRefeshImg: {
    //            //        console.log("CodeImage.qmlimglistnum(); "+CodeImage.qmlimglistnum())
    ////            pcimod.clear();
    ////            for (var i = 0;i< CodeImage.qmlimglistnum();i++){
    ////                pcimod.append({"gridindex":i.toString()});
    ////            }
    //        }
    //    }
    //    property int picIndexNow: (preview.contentY /170).toFixed(0) >=0 ? (preview.contentY /170).toFixed(0) : 0

    //    Timer{
    //        id: showtimer
    //        running: true
    //        repeat: true
    //        interval:  200
    //        onTriggered: {
    //            if(!preview.moving){
    //                CodeImage.setPicindex(picIndexNow);
    //            }
    //            showtimer.running = false
    //        }
    //    }
    //    Timer{
    //        id: showtimer2
    //        running: true
    //        repeat: true
    //        interval:  200
    //        onTriggered: {
    //            if(!preview.moving){
    //                var indexi;
    //                if(picIndexNow * 4 > CodeImage.qmlimglistnum() -36){
    //                    indexi = CodeImage.qmlimglistnum() -36;
    //                } else {
    //                    indexi = picIndexNow *4
    //                }
    //                for (var j = indexi;j<indexi +36;j++){
    ////                    console.log(pcimod.get(j).gridindex)
    //                    pcimod.setProperty(j,"gridindex","")
    //                    pcimod.setProperty(j,"gridindex",j.toString())
    //                }
    //            }
    //        }
    //    }




//    Timer{
//        //自定义数组对象来保存动态创建的矩形
//        property var rectObj: []
//        //自定义bool类型来标记对象是创建还是销毁
//        property bool creatOrdestroy: false
//        //定时器运行时间属性单位毫秒
//        interval: 500
//        //开始就触发定时器
//        running: true
//        //不断重复
//        repeat: true
//        //定时器触发时来执行脚本
//        onTriggered: {
//            creatOrdestroy = !creatOrdestroy;
//            if(creatOrdestroy){
//                for(var i = 0; i < 300; i++){
//                    rectObj.push(creatObj());
//                    rectObj.push(creatObj1());
//                }
//            }
//            else{
//                for(var i = 0; i < 300; i++){
//                    rectObj.pop().destroy();
//                }
//            }
//        }
//    }
//    function creatObj(){ var obj = creat.createObject(window,{ }); return obj; }
//    function creatObj1(){ var obj = creat1.createObject(window,{ }); return obj;

//    }
    //    Component{
    //        id:creat
    //        Rectangle{
    //            id:test
    //            x:Math.random()*700
    //            y:Math.random()*700
    //            height:20
    //            width:20
    //            color:"#33ff11"
    //        } }
    //    Component{
    //        id:creat1
    //        Rectangle{
    //            id:test
    //            x:Math.random()*700
    //            y:Math.random()*700
    //            height:20
    //            width:20
    //            color:"blue"
    //        } }

    Rectangle {
        height: 100
        width: 100
        ObjectModel {
            id: itemModela
            Rectangle { height: 30; width: 80; color: "red" }
            Rectangle { height: 30; width: 80; color: "green" }
            Loader{
                id: but1
                active: false
                sourceComponent: test2
            }
        }

        ListView {
            id: lisviews
            anchors.fill: parent
            model: itemModela
        }
    }
    Component.onCompleted: {
        //        test2.createObject(lisviews,{ })
        //        itemModela.append(test2.createObject());
        but1.active = true;
        console.log(but1.item)
        but1.item.aaa()
    }
    Component{
        id: test2
        Item {
            height: 30; width: 80;
            function aaa(){
                rect2.aaa()
            }
            Rectangle {
                id : rect2 ;
                x: 100 ;
                y: 20; height: 30; width: 80; color: "red"
                MouseArea{
                    anchors.fill: parent
                    onClicked: {
                        rect2.color = rect2.color == "#ff0000" ? "blue":"#ff0000"
                        //                console.log(rect2.color)
                        aaa()
                    }
                }
                function aaa(){
                    console.log(rect2.color)
                }
            }
        }
    }
//    property var compUrlArray: []

//    Component{
//        id: test
//        Rectangle { x: 100 ; y: 30;height: 30; width: 80; color: "blue" }
//    }
//    Component{
//        id: test1
//        Rectangle { x: 100 ; y: 60; height: 30; width: 80; color: "green" }
//    }

//    Component.onCompleted: {
//        compUrlArray.push(test.createObject(window,{ }));
//        compUrlArray.push(test1.createObject(window,{ }));
//        compUrlArray.push(test2.createObject(window,{ }));
//        console.log(compUrlArray.length);
//    }

//    Column{
//        Loader{
//            x:0
//            y:0
//            height: 300
//            width: 300
//            active: true
//            sourceComponent: compUrlArray[0]
//        }
//        Loader{
//            x:0
//            y:100
//            height: 300
//            width: 300
//            active: true
//            sourceComponent: compUrlArray[1]
//        }
//        Loader{
//            x:0
//            y:100
//            height: 300
//            width: 300
//            active: true
//            sourceComponent: compUrlArray[2]
//        }
//    }
}
