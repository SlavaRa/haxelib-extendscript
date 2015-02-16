package jsx.photoshop;

/*
 * Options for saving a document in TGA &amp;&#35;40;Targa&#41; format.
 */
typedef TargaSaveOptions = {
  /*
   * The number of bits per pixel.
   */
  var resolution:TargaBitsPerPixels;
  /*
   * If true, RLE compression is used.
   */
  var rleCompression:Bool;
  /*
   * If true, the alpha channels are saved.
   */
  var alphaChannels:Bool;
};