package extendscript.illustrator;

/*
 * The raster resolutions available when creating a new document.
 */
typedef DocumentRasterResolution = {
  /*
   * Low raster resolution, 72 PPI.
   */
  var ScreenResolution:Int;
  /*
   * Medium raster resolution, 150 PPI.
   */
  var MediumResolution:Int;
  /*
   * High raster resolution, 300 PPI.
   */
  var HighResolution:Int;
};