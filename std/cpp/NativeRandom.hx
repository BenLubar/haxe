package cpp;

@:buildXml('<include name="${HXCPP}/src/hx/libs/std/Build.xml"/>')
extern class NativeRandom
{

   @:native("_hx_std_random_new")
   public static function random_new() : Dynamic return null;


   @:native("_hx_std_random_set_seed")
   public static function random_set_seed(handle:Dynamic,v:Int) : Void { }


   @:native("_hx_std_random_int")
   public static function random_int(handle:Dynamic,max:Int) : Int return 0;

   @:native("_hx_std_random_float")
   public static function random_float(handle:Dynamic) : Float return 0.0;


}

