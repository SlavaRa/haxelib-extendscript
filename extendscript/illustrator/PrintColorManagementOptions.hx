package jsx.illustrator;

/*
 * The color management options.
 */
typedef PrintColorManagementOptions = {
  /*
   * The color management profile mode.
   */
  var colorProfileMode:PrintColorProfile;
  /*
   * The color management intent type.
   */
  var intent:PrintColorIntent;
  /*
   * The color management profile name.
   */
  var name:String;
};