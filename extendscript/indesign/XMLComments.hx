package extendscript.indesign;

/*
 * A collection of XML comments.
 */
typedef XMLComments = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new XML comment.
   * @param {String} [value] The value of the comment. 
   * @param {Dynamic} [storyOffset] The location within the story, specified as an insertion point. Can accept: InsertionPoint or Long Integer. 
   * @param {Object} [withProperties] Initial values for properties of the new XMLComment 
   */
  function add(value:String, storyOffset:Dynamic, withProperties:Dynamic):XMLComment;
  /*
   * Displays the number of elements in the XMLComment.
   */
  function count():Float;
  /*
   * Returns the XMLComment with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):XMLComment;
  /*
   * Returns the XMLComment with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):XMLComment;
  /*
   * Returns the XMLComments within the specified range.
   * @param {Dynamic} from The XMLComment, index, or name at the beginning of the range. Can accept: XMLComment, Long Integer or String.
   * @param {Dynamic} to The XMLComment, index, or name at the end of the range. Can accept: XMLComment, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):XMLComment;
  /*
   * Returns the first XMLComment in the collection.
   */
  function firstItem():XMLComment;
  /*
   * Returns the last XMLComment in the collection.
   */
  function lastItem():XMLComment;
  /*
   * Returns the middle XMLComment in the collection.
   */
  function middleItem():XMLComment;
  /*
   * Returns the XMLComment with the index previous to the specified index.
   * @param {XMLComment} obj The index of the XMLComment that follows the desired XMLComment.
   */
  function previousItem(obj:XMLComment):XMLComment;
  /*
   * Returns the XMLComment whose index follows the specified XMLComment in the collection.
   * @param {XMLComment} obj The XMLComment whose index comes before the desired XMLComment.
   */
  function nextItem(obj:XMLComment):XMLComment;
  /*
   * Returns any XMLComment in the collection.
   */
  function anyItem():XMLComment;
  /*
   * Returns every XMLComment in the collection.
   */
  function everyItem():XMLComment;
  /*
   * Generates a string which, if executed, will return the XMLComment.
   */
  function toSource():String;
  /*
   * Returns the XMLComment with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new XMLComment();
  },
};