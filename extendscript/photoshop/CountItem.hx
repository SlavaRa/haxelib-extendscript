package jsx.photoshop;

/*
 * A counted item in the document. The count item feature is available in the Extended Version only.
 */
typedef CountItem = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The position of count item in the document.
   */
  var position:Point;
  /*
   * Adds an element.
   */
  function add():CountItem;
  /*
   * Deletes this object.
   */
  function remove():CountItem;
  /*
   * Deletes all elements.
   */
  function removeAll():CountItem;
};