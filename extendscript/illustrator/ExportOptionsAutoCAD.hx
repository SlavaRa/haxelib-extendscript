package extendscript.illustrator;

/*
 * Options which may be supplied when exporting a document to AutoCAD formats &amp;&#35;40;.dwg or .dxf&#41;
 */
typedef ExportOptionsAutoCAD = {
  /*
   * Which format to export the file as.
   */
  var exportFileFormat:AutoCADExportFileFormat;
  /*
   * Release of AutoCAD to export to.
   */
  var version:AutoCADCompatibility;
  /*
   * Ratio by which to scale the output.
   */
  var unitScaleRatio:Float;
  /*
   * Units from which to map.
   */
  var unit:AutoCADUnit;
  /*
   * Number of colors to export into the AutoCAD file.
   */
  var colors:AutoCADColors;
  /*
   * Raster format in which to export raster art.
   */
  var rasterFormat:AutoCADRasterFormat;
  /*
   * Whether to preserve appearance or editability during export.
   */
  var exportOption:AutoCADExportOption;
  /*
   * Export selected art only.
   */
  var exportSelectedArtOnly:Bool;
  /*
   * Alter paths for appearance.
   */
  var alterPathsForAppearance:Bool;
  /*
   * Whether to convert text to outlines.
   */
  var convertTextToOutlines:Bool;
  /*
   * Whether to scale lineweights by the same amount as rest of the drawing.
   */
  var scaleLineweights:Bool;
};