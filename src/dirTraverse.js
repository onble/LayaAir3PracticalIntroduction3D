var fs = require("fs");
var path = require("path");

var root =
    "E:\\code\\layaAir\\LayaAir3PracticalIntroduction3D\\assets\\resources\\asserts3d";

readDirSync(root);

function readDirSync(path) {
    var pa = fs.readdirSync(path);
    pa.forEach(function (ele, index) {
        let pathInfo = path + "/" + ele;
        // 将路径前面的部分进行替换，从而获得相对路径
        pathInfo = pathInfo.replace(root, "resources/asserts3d");
        console.log(pathInfo);

        var info = fs.statSync(path + "/" + ele);
        console.log("", info);
        if (info.isDirectory()) {
            readDirSync(path + "/" + ele);
        } else {
            // console.log("file:" + ele);

            // 对文件名进行处理
            // 不输出.meta
            if (!pathInfo.includes(".meta")) {
                let data = "";
                if (pathInfo.includes(".fbx")) {
                    data =
                        '{ url: "' +
                        pathInfo +
                        '", type: Laya.Loader.HIERARCHY },\r\n';
                } else {
                    data = '"' + pathInfo + '",\r\n';
                }

                fs.appendFile("fileList.txt", data, function (err) {
                    if (err) {
                        console.log(err);
                    } else {
                        console.log("file writes success!");
                    }
                });
            }
        }
    });
}
