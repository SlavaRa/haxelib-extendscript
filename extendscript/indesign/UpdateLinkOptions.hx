package jsx.indesign;

/*
 * Link updating options.
 */
typedef UpdateLinkOptions = {
  /*
   * Unspecified update option.
   */
  var UNKNOWN:Float;
  /*
   * Changes the visiblity settings to match the modified file.
   */
  var APPLICATION_SETTINGS:Float;
  /*
   * Ignores the modified settings and maintains those specified in the current document.
   */
  var KEEP_OVERRIDES:Float;
};