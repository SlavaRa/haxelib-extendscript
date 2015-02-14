package jsx.photoshop;

/*
 * A version of the document stored automatically &amp;&#35;40;and added to the history states collection, which preserves the document state each time the document is changed&#41;.
 */
typedef HistoryState = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The history state name.
   */
  var name:String;
  /*
   * If true, the history state is a snapshot.
   */
  var snapshot:Bool;
};