import QtQuick 2.15
import QtQuick.Window 2.15

import com.test.QmlYandexAdsBanner 1.0
import com.test.QmlYandexAdsBannerBase 1.0

Window {
    width: 640
    height: 480
    
    visible: true
    title: qsTr("Hello World")
    
    YandexAdsBanner {
        unitId: "R-M-DEMO-300x100"
        size: YandexAdsBannerBase.S_MEDIUM_HORIZONTAL
        
        Component.onCompleted: {
            console.log("Yandex banner #1 has been created! Pos: " + x + ':' + y);
        }
    }
    
//    YandexAdsBanner {
//        x: 0
//        y: 600
        
//        Component.onCompleted: {
//            console.log("Yandex banner #2 has been created! Pos: " + x + ':' + y);
//        }
//    }
}