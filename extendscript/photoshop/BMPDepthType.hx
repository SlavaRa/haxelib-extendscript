package jsx.photoshop;

/*
 * The number of bits per channel &amp;&#35;40;also called pixel depth or color depth&#41;. The number selected indicates the exponent of 2. For example, a pixel with a bit-depth of EIGHT has 2-to-the-8th, or 256, possible color values.
 */
typedef BMPDepthType = {
  /*
   * 1 bit depth.
   */
  var ONE:Int;
  /*
   * 4 bits depth.
   */
  var FOUR:Int;
  /*
   * 8 bits depth.
   */
  var EIGHT:Int;
  /*
   * 16 bits depth.
   */
  var SIXTEEN:Int;
  /*
   * 24 bits depth.
   */
  var TWENTYFOUR:Int;
  /*
   * 32 bits depth.
   */
  var THIRTYTWO:Int;
  /*
   * X1 R5 G5 B5 advanced bit depth specification (same as normal 16 bit mode)
   */
  var BMP_X1R5G5B5:Int;
  /*
   * A1 R5 G5 B5 advanced bit depth specification.
   */
  var BMP_A1R5G5B5:Int;
  /*
   * R5 G6 B5 advanced bit depth specification.
   */
  var BMP_R5G6B5:Int;
  /*
   * X4 R4 G4 B4 advanced bit depth specification.
   */
  var BMP_X4R4G4B4:Int;
  /*
   * A4 R4 G4 B4 advanced bit depth specification.
   */
  var BMP_A4R4G4B4:Int;
  /*
   * R8 G8 B8 advanced bit depth specification (same as normal 24 bit mode)
   */
  var BMP_R8G8B8:Int;
  /*
   * X8 R8 G8 B8 advanced bit depth specification.
   */
  var BMP_X8R8G8B8:Int;
  /*
   * A8 R8 G8 B8 advanced bit depth specification (same as normal 32 bit mode)
   */
  var BMP_A8R8G8B8:Int;
};