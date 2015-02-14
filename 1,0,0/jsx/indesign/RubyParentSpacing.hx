package jsx.indesign;

/*
 * Options for ruby spacing relative to the parent text.
 */
typedef RubyParentSpacing = {
  /*
   * Does not base ruby spacing on parent text.
   */
  var RUBY_PARENT_NO_ADJUSTMENT:Float;
  /*
   * Ruby parent both sides.
   */
  var RUBY_PARENT_BOTH_SIDES:Float;
  /*
   * Ruby parent 121 aki.
   */
  var RUBY_PARENT_121_AKI:Float;
  /*
   * Applies the parent text aki to the ruby characters.
   */
  var RUBY_PARENT_EQUAL_AKI:Float;
  /*
   * Justifies ruby characters to both edges of the parent text.
   */
  var RUBY_PARENT_FULL_JUSTIFY:Float;
};