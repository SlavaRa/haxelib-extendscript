package extendscript.photoshop;

/*
 * The collection of color samplers in the document.
 */
@:native("ColorSamplers") extern class ColorSamplers implements ArrayAccess<ColorSampler> {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * Number of elements in the collection.
   */
  var length:Int;
  /*
   * Creates a color sampler.
   * @param {Point} position The horizontal and vertical (x,y) locations, respectively, of the color sampler.
   */
  function add(position:Point):ColorSampler;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):ColorSampler;
}