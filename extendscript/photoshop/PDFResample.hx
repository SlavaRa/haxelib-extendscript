package extendscript.photoshop;

/*
 * Downsampling options when saving as PDF.
 */
typedef PDFResample = {
  /*
   * Does not downsample.
   */
  var NONE:Int;
  /*
   * Averages the pixels in a sample area and replaces the entire area with the average pixel color at the specified resolution.
   */
  var PDFAVERAGE:Int;
  /*
   * Chooses a pixel in the center of the sample area and replaces the entire area with that pixel color; significantly reduces conversion time but results in images that are less smooth and continuous.
   */
  var PDFSUBSAMPLE:Int;
  /*
   * Uses a weighted average to determine pixel color, which usually yields better results than the simple averaging method of downsampling. The slowest but most precise method, resulting in the smoothest gradations.
   */
  var PDFBICUBIC:Int;
};