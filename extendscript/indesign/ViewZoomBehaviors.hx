package extendscript.indesign;

/*
 * A collection of view zoom behavior objects.
 */
typedef ViewZoomBehaviors = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Displays the number of elements in the ViewZoomBehavior.
   */
  function count():Float;
  /*
   * Creates a new ViewZoomBehavior.
   * @param {Object} [withProperties] Initial values for properties of the new ViewZoomBehavior 
   */
  function add(withProperties:Dynamic):ViewZoomBehavior;
  /*
   * Returns the ViewZoomBehavior with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ViewZoomBehavior;
  /*
   * Returns the ViewZoomBehavior with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):ViewZoomBehavior;
  /*
   * Returns the ViewZoomBehavior with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):ViewZoomBehavior;
  /*
   * Returns the ViewZoomBehaviors within the specified range.
   * @param {Dynamic} from The ViewZoomBehavior, index, or name at the beginning of the range. Can accept: ViewZoomBehavior, Long Integer or String.
   * @param {Dynamic} to The ViewZoomBehavior, index, or name at the end of the range. Can accept: ViewZoomBehavior, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ViewZoomBehavior;
  /*
   * Returns the first ViewZoomBehavior in the collection.
   */
  function firstItem():ViewZoomBehavior;
  /*
   * Returns the last ViewZoomBehavior in the collection.
   */
  function lastItem():ViewZoomBehavior;
  /*
   * Returns the middle ViewZoomBehavior in the collection.
   */
  function middleItem():ViewZoomBehavior;
  /*
   * Returns the ViewZoomBehavior with the index previous to the specified index.
   * @param {ViewZoomBehavior} obj The index of the ViewZoomBehavior that follows the desired ViewZoomBehavior.
   */
  function previousItem(obj:ViewZoomBehavior):ViewZoomBehavior;
  /*
   * Returns the ViewZoomBehavior whose index follows the specified ViewZoomBehavior in the collection.
   * @param {ViewZoomBehavior} obj The ViewZoomBehavior whose index comes before the desired ViewZoomBehavior.
   */
  function nextItem(obj:ViewZoomBehavior):ViewZoomBehavior;
  /*
   * Returns any ViewZoomBehavior in the collection.
   */
  function anyItem():ViewZoomBehavior;
  /*
   * Returns every ViewZoomBehavior in the collection.
   */
  function everyItem():ViewZoomBehavior;
  /*
   * Generates a string which, if executed, will return the ViewZoomBehavior.
   */
  function toSource():String;
  /*
   * Returns the ViewZoomBehavior with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ViewZoomBehavior();
  },
};