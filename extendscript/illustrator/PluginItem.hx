package jsx.illustrator;
import jsx.photoshop.ElementPlacement;

/*
 * Plugin artwork item.
 */
typedef PluginItem = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * Is the plugin group a tracing?
   */
  var isTracing:Bool;
  /*
   * The tracing object associated with this plugin item.
   */
  var tracing:TracingObject;
  /*
   * Move the object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):PluginItem;
  /*
   * Duplicate this object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):PluginItem;
  /*
   * Deletes this object.
   */
  function remove():PluginItem;
  /*
   * Deletes all elements.
   */
  function removeAll():PluginItem;
};