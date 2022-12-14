package mui.material.styles;

import haxe.Constraints.Function;

import react.ReactComponent;

typedef MuiStylesProviderProps = {
	var children:ReactSingleFragment;
	@:optional var disableGeneration:Bool;
	@:optional var generateClassName:Function; // TODO
	@:optional var injectFirst:Bool;
	@:optional var jss:Dynamic; // TODO
}

// Note: StylesProvider for mui v5
@:jsRequire('@mui/material/styles', 'StylesProvider')
extern class MuiStylesProvider extends ReactComponentOfProps<MuiStylesProviderProps> {}

