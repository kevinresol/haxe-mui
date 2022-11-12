package mui.material;

import mui.material.bottom.BottomNavigationClassKey;
import mui.material.styles.Classes;

typedef BottomNavigationProps = ForcedOverride<StandardDOMAttributes, {
	var children:ReactFragment;
	@:optional var classes:Record<BottomNavigationClassKey>;
	@:optional var component:ReactType;
	@:optional var onChange:HandlerOrVoid<Event->Any->Void>;
	@:optional var showLabels:Bool;
	@:optional var value:Any;
}>;

@:jsRequire('@mui/material', 'BottomNavigation')
extern class BottomNavigation extends ReactComponentOfProps<BottomNavigationProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<BottomNavigationClassKey>
		return BottomNavigationStyles.styles(theme);
}

@:jsRequire('@mui/material/BottomNavigation/BottomNavigation.js')
extern class BottomNavigationStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<BottomNavigationClassKey>;
}
