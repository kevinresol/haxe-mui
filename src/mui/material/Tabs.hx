package mui.material;

import mui.Color;
import mui.material.common.Orientation;
import mui.material.tab.TabsActions;
import mui.material.tab.TabsClassKey;
import mui.material.tab.TabsVariant;
import mui.material.tab.ScrollButtons;
import mui.material.styles.Classes;

typedef TabsProps<Data> = ForcedOverride<StandardDOMAttributes, {
	@:optional var action:TabsActions->Void;
	@:optional var centered:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<TabsClassKey>;
	@:optional var component:ReactType;
	@:optional var indicatorColor:ColorPS;
	@:optional var onChange:HandlerOrVoid<Event->Data->Void>;
	@:optional var orientation:Orientation;
	@:optional var ScrollButtonComponent:ReactType;
	@:optional var scrollButtons:ScrollButtons;
	@:optional var TabIndicatorProps:Dynamic;
	@:optional var textColor:ColorPSI;
	@:optional var value:Data;
	@:optional var variant:TabsVariant;
}>;

@:jsRequire('@mui/material', 'Tabs')
extern class Tabs<Data> extends ReactComponentOfProps<TabsProps<Data>> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TabsClassKey>
		return TabsStyles.styles(theme);
}

@:jsRequire('@mui/material/Tabs/Tabs.js')
extern class TabsStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TabsClassKey>;
}
