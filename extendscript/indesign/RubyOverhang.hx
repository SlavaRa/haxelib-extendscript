package jsx.indesign;

/*
 * Ruby overhang options.
 */
typedef RubyOverhang = {
  /*
   * Does not allow ruby overhang.
   */
  var NONE:Float;
  /*
   * Ruby overhang is one ruby.
   */
  var RUBY_OVERHANG_ONE_RUBY:Float;
  /*
   * Ruby overhang is one-half ruby.
   */
  var RUBY_OVERHANG_HALF_RUBY:Float;
  /*
   * Ruby overhang is the size of one character.
   */
  var RUBY_OVERHANG_ONE_CHAR:Float;
  /*
   * Ruby is overhang one-half the size of one chararacter.
   */
  var RUBY_OVERHANG_HALF_CHAR:Float;
  /*
   * There is no ruby overhang size limit.
   */
  var RUBY_OVERHANG_NO_LIMIT:Float;
};