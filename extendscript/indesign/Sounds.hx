package extendscript.indesign;

/*
 * A collection of sound clips.
 */
typedef Sounds = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new Sound
   * @param {Layer} [layer] The layer on which to create the Sound. 
   * @param {LocationOptions} [at] The location at which to insert the Sound relative to the reference object or within the container object. 
   * @param {Dynamic} [reference] The reference object. Note: Required when the at parameter is before or after. Can accept: Document, Spread, MasterSpread, Page, Layer or PageItem. 
   * @param {Object} [withProperties] Initial values for properties of the new Sound 
   */
  function add(layer:Layer, at:LocationOptions, reference:Dynamic, withProperties:Dynamic):Sound;
  /*
   * Displays the number of elements in the Sound.
   */
  function count():Float;
  /*
   * Returns the Sound with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):Sound;
  /*
   * Returns the Sound with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):Sound;
  /*
   * Returns the Sound with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):Sound;
  /*
   * Returns the Sounds within the specified range.
   * @param {Dynamic} from The Sound, index, or name at the beginning of the range. Can accept: Sound, Long Integer or String.
   * @param {Dynamic} to The Sound, index, or name at the end of the range. Can accept: Sound, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):Sound;
  /*
   * Returns the first Sound in the collection.
   */
  function firstItem():Sound;
  /*
   * Returns the last Sound in the collection.
   */
  function lastItem():Sound;
  /*
   * Returns the middle Sound in the collection.
   */
  function middleItem():Sound;
  /*
   * Returns the Sound with the index previous to the specified index.
   * @param {Sound} obj The index of the Sound that follows the desired Sound.
   */
  function previousItem(obj:Sound):Sound;
  /*
   * Returns the Sound whose index follows the specified Sound in the collection.
   * @param {Sound} obj The Sound whose index comes before the desired Sound.
   */
  function nextItem(obj:Sound):Sound;
  /*
   * Returns any Sound in the collection.
   */
  function anyItem():Sound;
  /*
   * Returns every Sound in the collection.
   */
  function everyItem():Sound;
  /*
   * Generates a string which, if executed, will return the Sound.
   */
  function toSource():String;
  /*
   * Returns the Sound with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new Sound();
  },
};