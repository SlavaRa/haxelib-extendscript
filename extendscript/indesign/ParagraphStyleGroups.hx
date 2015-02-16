package extendscript.indesign;

/*
 * A collection of paragraph style groups.
 */
typedef ParagraphStyleGroups = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new ParagraphStyleGroup.
   * @param {Object} [withProperties] Initial values for properties of the new ParagraphStyleGroup 
   */
  function add(withProperties:Dynamic):ParagraphStyleGroup;
  /*
   * Displays the number of elements in the ParagraphStyleGroup.
   */
  function count():Float;
  /*
   * Returns the ParagraphStyleGroup with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ParagraphStyleGroup;
  /*
   * Returns the ParagraphStyleGroup with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):ParagraphStyleGroup;
  /*
   * Returns the ParagraphStyleGroup with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):ParagraphStyleGroup;
  /*
   * Returns the ParagraphStyleGroups within the specified range.
   * @param {Dynamic} from The ParagraphStyleGroup, index, or name at the beginning of the range. Can accept: ParagraphStyleGroup, Long Integer or String.
   * @param {Dynamic} to The ParagraphStyleGroup, index, or name at the end of the range. Can accept: ParagraphStyleGroup, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ParagraphStyleGroup;
  /*
   * Returns the first ParagraphStyleGroup in the collection.
   */
  function firstItem():ParagraphStyleGroup;
  /*
   * Returns the last ParagraphStyleGroup in the collection.
   */
  function lastItem():ParagraphStyleGroup;
  /*
   * Returns the middle ParagraphStyleGroup in the collection.
   */
  function middleItem():ParagraphStyleGroup;
  /*
   * Returns the ParagraphStyleGroup with the index previous to the specified index.
   * @param {ParagraphStyleGroup} obj The index of the ParagraphStyleGroup that follows the desired ParagraphStyleGroup.
   */
  function previousItem(obj:ParagraphStyleGroup):ParagraphStyleGroup;
  /*
   * Returns the ParagraphStyleGroup whose index follows the specified ParagraphStyleGroup in the collection.
   * @param {ParagraphStyleGroup} obj The ParagraphStyleGroup whose index comes before the desired ParagraphStyleGroup.
   */
  function nextItem(obj:ParagraphStyleGroup):ParagraphStyleGroup;
  /*
   * Returns any ParagraphStyleGroup in the collection.
   */
  function anyItem():ParagraphStyleGroup;
  /*
   * Returns every ParagraphStyleGroup in the collection.
   */
  function everyItem():ParagraphStyleGroup;
  /*
   * Generates a string which, if executed, will return the ParagraphStyleGroup.
   */
  function toSource():String;
  /*
   * Returns the ParagraphStyleGroup with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ParagraphStyleGroup();
  },
};