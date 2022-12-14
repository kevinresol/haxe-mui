package mui.material.styles;

import haxe.Constraints.Function;
import haxe.extern.EitherType;

import react.ReactComponent;

typedef MuiThemeProviderProps = {
	var children:ReactFragment;
	var theme:EitherType<Function, Dynamic>; // TODO
}

// Note: ThemeProvider for mui v5
@:jsRequire('@mui/material/styles', 'MuiThemeProvider')
extern class MuiThemeProvider extends ReactComponentOfProps<MuiThemeProviderProps> {}

