package jsx.indesign;

/*
 * A preset that contains transparency flattener properties.
 */
typedef FlattenerPreset = {
  /*
   * The unique ID of the FlattenerPreset.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the FlattenerPreset (a Application).
   */
  var parent:Application;
  /*
   * The index of the FlattenerPreset within its containing object.
   */
  var index:Float;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The name of the FlattenerPreset.
   */
  var name:String;
  /*
   * The amount of vector artwork to rasterize during flattening, specified as an enumerator or as a percentage in the range 0 to 100. Can return: FlattenerLevel enumerator or Real (0 - 100).
   */
  var rasterVectorBalance:Dynamic;
  /*
   * The resolution for vector objects rasterized as a result of flattening. (Range: 1 to 9600) For information, see raster vector balance.
   */
  var lineArtAndTextResolution:Float;
  /*
   * The resolution for gradients rasterized as a result of flattening and for drop shadow and feathers when printed or exported. (Range: 0 to 1200) Note: Resolutions higher than 300 ppi increase file size and printing time but generally do not improve the image quality.
   */
  var gradientAndMeshResolution:Float;
  /*
   * If true, ensures that the boundaries between vector and rasterized artwork fall along object paths.
   */
  var clipComplexRegions:Bool;
  /*
   * If true, converts all strokes to outlines and ensures that stroke widths remain constant during flattening. Note: Can cause thin strokes to appear slightly thicker than their original width. Affects all strokes, not only strokes involved in the transparency.
   */
  var convertAllStrokesToOutlines:Bool;
  /*
   * If true, converts all text to outlines and discards all type glyph information on spreads with transparency; ensures that the width of text strokes remains constant during flattening. Note: Can cause small fonts to appear slightly thicker when viewed in Acrobat or printed on low-quality desktop printers, but does not affect type quality when printed on high-resolution printers or imagesetters.
   */
  var convertAllTextToOutlines:Bool;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Duplicates the FlattenerPreset.
   */
  function duplicate():FlattenerPreset;
  /*
   * Deletes the FlattenerPreset.
   */
  function remove():FlattenerPreset;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):FlattenerPreset;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the FlattenerPreset.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():FlattenerPreset;
  /*
   * Retrieves the object specifier.
   */
  function toSpecifier():String;
  /*
   * Adds an event listener.
   * @param {String} eventType The event type.
   * @param {Dynamic} handler The event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function addEventListener(eventType:String, handler:Dynamic, captures:Bool):EventListener;
  /*
   * Removes the event listener.
   * @param {String} eventType The registered event type.
   * @param {Dynamic} handler The registered event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function removeEventListener(eventType:String, handler:Dynamic, captures:Bool):Bool;
};