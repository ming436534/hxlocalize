package localize;
import haxe.Json;
@:autoBuild(localize.LocaleMacro.jsonBuild())
class JsonLocale {
    var __catalog:Catalog;
    function new(catalog:Catalog) {
        __catalog = catalog;
    }
}
