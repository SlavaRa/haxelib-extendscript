package jsx.photoshop;

/*
 * Object that stores information about a color element in the image, analogous to a plate in the printing process that applies a single color. The document&apos;s color mode determines the number of default channels. For example, an RGB document has four default channels: A composite channel: RGB; and three component channels: red, green, and blue. A channel can also be an alpha channel, which stores selections as masks; or a spot channel, which stores spot colors.
 */
typedef Channel = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * A histogram of the color of the channel.
   */
  var histogram:Int;
  /*
   * The channel name.
   */
  var name:String;
  /*
   * The type of channel.
   */
  var kind:ChannelType;
  /*
   * The opacity of alpha channels (called solidity for spot channels). Range: 0 to 100. Valid only when 'type' = masked area or selected area.
   */
  var opacity:Float;
  /*
   * If true, the channel is visible.
   */
  var visible:Bool;
  /*
   * The color of the channel. Not valid for component channels.
   */
  var color:SolidColor;
  /*
   * Duplicate this object.
   * @param {Object} relativeObject undefined
   * @param {ElementPlacement} insertionLocation undefined
   */
  function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):Channel;
  /*
   * Deletes this object.
   */
  function remove():Channel;
  /*
   * Deletes all elements.
   */
  function removeAll():Channel;
  /*
   * Merges a spot channel into the component channels.
   */
  function merge():Channel;
};