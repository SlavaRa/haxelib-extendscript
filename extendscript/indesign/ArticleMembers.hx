package extendscript.indesign;

/*
 * A collection of article members.
 */
typedef ArticleMembers = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Adds a new member.
   * @param {PageItem} itemRef page item to be added to article
   * @param {LocationOptions} [at] The location relative to the reference object or within the containing object. 
   * @param {ArticleMember} [reference] The reference object. Note: Required when the to value specifies before or after. 
   * @param {Object} [withProperties] Initial values for properties of the new ArticleMember 
   */
  function add(itemRef:PageItem, at:LocationOptions, reference:ArticleMember, withProperties:Dynamic):ArticleMember;
  /*
   * Displays the number of elements in the ArticleMember.
   */
  function count():Float;
  /*
   * Returns the ArticleMember with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):ArticleMember;
  /*
   * Returns the ArticleMember with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):ArticleMember;
  /*
   * Returns the ArticleMembers within the specified range.
   * @param {Dynamic} from The ArticleMember, index, or name at the beginning of the range. Can accept: ArticleMember, Long Integer or String.
   * @param {Dynamic} to The ArticleMember, index, or name at the end of the range. Can accept: ArticleMember, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):ArticleMember;
  /*
   * Returns the first ArticleMember in the collection.
   */
  function firstItem():ArticleMember;
  /*
   * Returns the last ArticleMember in the collection.
   */
  function lastItem():ArticleMember;
  /*
   * Returns the middle ArticleMember in the collection.
   */
  function middleItem():ArticleMember;
  /*
   * Returns the ArticleMember with the index previous to the specified index.
   * @param {ArticleMember} obj The index of the ArticleMember that follows the desired ArticleMember.
   */
  function previousItem(obj:ArticleMember):ArticleMember;
  /*
   * Returns the ArticleMember whose index follows the specified ArticleMember in the collection.
   * @param {ArticleMember} obj The ArticleMember whose index comes before the desired ArticleMember.
   */
  function nextItem(obj:ArticleMember):ArticleMember;
  /*
   * Returns any ArticleMember in the collection.
   */
  function anyItem():ArticleMember;
  /*
   * Returns every ArticleMember in the collection.
   */
  function everyItem():ArticleMember;
  /*
   * Generates a string which, if executed, will return the ArticleMember.
   */
  function toSource():String;
  /*
   * Returns the ArticleMember with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new ArticleMember();
  },
};