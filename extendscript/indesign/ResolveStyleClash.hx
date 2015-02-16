package jsx.indesign;

/*
 * Options for resolving clashes that result from matching style names.
 */
typedef ResolveStyleClash = {
  /*
   * Uses the existing style.
   */
  var RESOLVE_CLASH_USE_EXISTING:Float;
  /*
   * Automatically renames the new style.
   */
  var RESOLVE_CLASH_AUTO_RENAME:Float;
  /*
   * Uses the new style.
   */
  var RESOLVE_CLASH_USE_NEW:Float;
};