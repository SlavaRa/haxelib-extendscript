package jsx.indesign;

/*
 * A collection of numbered lists.
 */
typedef NumberingLists = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Create a new list style.
   * @param {String} name Name
   * @param {Boolean} [continueNumbersAcrossStories] If true, numbering will continue across stories. 
   * @param {Boolean} [continueNumbersAcrossDocuments] If true, numbering will continue across book documents. 
   * @param {Object} [withProperties] Initial values for properties of the new NumberingList 
   */
  function add(name:String, continueNumbersAcrossStories:Bool, continueNumbersAcrossDocuments:Bool, withProperties:Dynamic):NumberingList;
  /*
   * Displays the number of elements in the NumberingList.
   */
  function count():Float;
  /*
   * Returns the NumberingList with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):NumberingList;
  /*
   * Returns the NumberingList with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):NumberingList;
  /*
   * Returns the NumberingList with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):NumberingList;
  /*
   * Returns the NumberingLists within the specified range.
   * @param {Dynamic} from The NumberingList, index, or name at the beginning of the range. Can accept: NumberingList, Long Integer or String.
   * @param {Dynamic} to The NumberingList, index, or name at the end of the range. Can accept: NumberingList, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):NumberingList;
  /*
   * Returns the first NumberingList in the collection.
   */
  function firstItem():NumberingList;
  /*
   * Returns the last NumberingList in the collection.
   */
  function lastItem():NumberingList;
  /*
   * Returns the middle NumberingList in the collection.
   */
  function middleItem():NumberingList;
  /*
   * Returns the NumberingList with the index previous to the specified index.
   * @param {NumberingList} obj The index of the NumberingList that follows the desired NumberingList.
   */
  function previousItem(obj:NumberingList):NumberingList;
  /*
   * Returns the NumberingList whose index follows the specified NumberingList in the collection.
   * @param {NumberingList} obj The NumberingList whose index comes before the desired NumberingList.
   */
  function nextItem(obj:NumberingList):NumberingList;
  /*
   * Returns any NumberingList in the collection.
   */
  function anyItem():NumberingList;
  /*
   * Returns every NumberingList in the collection.
   */
  function everyItem():NumberingList;
  /*
   * Generates a string which, if executed, will return the NumberingList.
   */
  function toSource():String;
  /*
   * Returns the NumberingList with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new NumberingList();
  },
};