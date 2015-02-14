(function () { "use strict";
var Main = function() {
	var aiFolder = "D:/projects/cp/farmstory/client/ai";
	var aiPattern = "/ai/";
	var pngPattern = "/png/";
	var _g = 0;
	var _g1 = Main.getFiles(aiFolder,"*.ai");
	while(_g < _g1.length) {
		var file = _g1[_g];
		++_g;
		app.open(file);
		var rect = app.activeDocument.artboards[0].artboardRect;
		var png = new File(StringTools.replace(StringTools.replace(file.fullName,aiPattern,pngPattern),".ai",".png"));
		var folder = new Folder(png.path);
		if(!folder.exists) folder.create();
		var scale = Math.abs(90 / rect[3] * 100);
		var options = new ExportOptionsPNG24();
		options.horizontalScale = scale;
		options.verticalScale = scale;
		options.transparency = true;
		app.activeDocument.exportFile(png,ExportType.PNG24,options);
		app.activeDocument.close(SaveOptions.DONOTSAVECHANGES);
	}
};
Main.main = function() {
	new Main();
};
Main.getFiles = function(path,pattern,result) {
	if(result == null) result = [];
	result = result.concat(new Folder(path).getFiles(pattern));
	var _g = 0;
	var _g1 = new Folder(path + "/").getFiles();
	while(_g < _g1.length) {
		var item = _g1[_g];
		++_g;
		if(item.fullName.indexOf(".") == -1) result = result.concat(Main.getFiles(item.fullName,pattern,[]));
	}
	return result;
};
var StringTools = function() { };
StringTools.replace = function(s,sub,by) {
	return s.split(sub).join(by);
};
Math.NaN = Number.NaN;
Math.NEGATIVE_INFINITY = Number.NEGATIVE_INFINITY;
Math.POSITIVE_INFINITY = Number.POSITIVE_INFINITY;
Math.isFinite = function(i) {
	return isFinite(i);
};
Math.isNaN = function(i1) {
	return isNaN(i1);
};
Main.main();
})();
