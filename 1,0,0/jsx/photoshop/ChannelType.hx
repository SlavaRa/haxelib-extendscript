package jsx.photoshop;

/*
 * The type of channel.
 */
typedef ChannelType = {
  /*
   * The channel related to the document color model.
   */
  var COMPONENT:Int;
  /*
   * The apha channel where color indicates a masked area.
   */
  var MASKEDAREA:Int;
  /*
   * The lpha channel where color indicates a selected area.
   */
  var SELECTEDAREA:Int;
  /*
   * The alpha channel to store a spot color.
   */
  var SPOTCOLOR:Int;
};