package jsx.indesign;

/*
 * A collection of event listeners.
 */
typedef EventListeners = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Adds an event listener.
   * @param {String} eventType The event type.
   * @param {Dynamic} handler The event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   * @param {Object} [withProperties] Initial values for properties of the new EventListener 
   */
  function add(eventType:String, handler:Dynamic, captures:Bool, withProperties:Dynamic):EventListener;
  /*
   * Displays the number of elements in the EventListener.
   */
  function count():Float;
  /*
   * Returns the EventListener with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):EventListener;
  /*
   * Returns the EventListener with the specified name.
   * @param {String} name The name.
   */
  function itemByName(name:String):EventListener;
  /*
   * Returns the EventListener with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):EventListener;
  /*
   * Returns the EventListeners within the specified range.
   * @param {Dynamic} from The EventListener, index, or name at the beginning of the range. Can accept: EventListener, Long Integer or String.
   * @param {Dynamic} to The EventListener, index, or name at the end of the range. Can accept: EventListener, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):EventListener;
  /*
   * Returns the first EventListener in the collection.
   */
  function firstItem():EventListener;
  /*
   * Returns the last EventListener in the collection.
   */
  function lastItem():EventListener;
  /*
   * Returns the middle EventListener in the collection.
   */
  function middleItem():EventListener;
  /*
   * Returns the EventListener with the index previous to the specified index.
   * @param {EventListener} obj The index of the EventListener that follows the desired EventListener.
   */
  function previousItem(obj:EventListener):EventListener;
  /*
   * Returns the EventListener whose index follows the specified EventListener in the collection.
   * @param {EventListener} obj The EventListener whose index comes before the desired EventListener.
   */
  function nextItem(obj:EventListener):EventListener;
  /*
   * Returns any EventListener in the collection.
   */
  function anyItem():EventListener;
  /*
   * Returns every EventListener in the collection.
   */
  function everyItem():EventListener;
  /*
   * Generates a string which, if executed, will return the EventListener.
   */
  function toSource():String;
  /*
   * Returns the EventListener with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new EventListener();
  },
};