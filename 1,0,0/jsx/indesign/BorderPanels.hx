package jsx.indesign;

/*
 * A collection of border panels.
 */
typedef BorderPanels = {
  /*
   * The number of objects in the collection.
   */
  var length:Float;
  /*
   * Creates a new BorderPanel.
   * @param {Object} [withProperties] Initial values for properties of the new BorderPanel 
   */
  function add(withProperties:Dynamic):BorderPanel;
  /*
   * Displays the number of elements in the BorderPanel.
   */
  function count():Float;
  /*
   * Returns the BorderPanel with the specified index or name.
   * @param {Dynamic} index The index or name. Can accept: Long Integer or String.
   */
  function item(index:Dynamic):BorderPanel;
  /*
   * Returns the BorderPanel with the specified ID.
   * @param {Number} id The ID.
   */
  function itemByID(id:Float):BorderPanel;
  /*
   * Returns the BorderPanels within the specified range.
   * @param {Dynamic} from The BorderPanel, index, or name at the beginning of the range. Can accept: BorderPanel, Long Integer or String.
   * @param {Dynamic} to The BorderPanel, index, or name at the end of the range. Can accept: BorderPanel, Long Integer or String.
   */
  function itemByRange(from:Dynamic, to:Dynamic):BorderPanel;
  /*
   * Returns the first BorderPanel in the collection.
   */
  function firstItem():BorderPanel;
  /*
   * Returns the last BorderPanel in the collection.
   */
  function lastItem():BorderPanel;
  /*
   * Returns the middle BorderPanel in the collection.
   */
  function middleItem():BorderPanel;
  /*
   * Returns the BorderPanel with the index previous to the specified index.
   * @param {BorderPanel} obj The index of the BorderPanel that follows the desired BorderPanel.
   */
  function previousItem(obj:BorderPanel):BorderPanel;
  /*
   * Returns the BorderPanel whose index follows the specified BorderPanel in the collection.
   * @param {BorderPanel} obj The BorderPanel whose index comes before the desired BorderPanel.
   */
  function nextItem(obj:BorderPanel):BorderPanel;
  /*
   * Returns any BorderPanel in the collection.
   */
  function anyItem():BorderPanel;
  /*
   * Returns every BorderPanel in the collection.
   */
  function everyItem():BorderPanel;
  /*
   * Generates a string which, if executed, will return the BorderPanel.
   */
  function toSource():String;
  /*
   * Returns the BorderPanel with the specified index.
   * @param {Number} index The index.
   */
  []: function(index) {
    return new BorderPanel();
  },
};