package mui.material;

import mui.material.ButtonBase.ButtonBaseProps;
import mui.material.tab.TabClassKey;
import mui.material.styles.Classes;

typedef TabProps = ForcedOverride<ButtonBaseProps, {
	@:optional var children:Noise;
	@:optional var classes:Record<TabClassKey>;
	@:optional var disabled:Bool;
	@:optional var icon:ReactFragment;
	@:optional var label:ReactFragment;
	@:optional var value:Any;
	@:optional var wrapped:Bool;
}>;

@:acceptsMoreProps
@:jsRequire('@mui/material', 'Tab')
extern class Tab extends ReactComponentOfProps<TabProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TabClassKey>
		return TabStyles.styles(theme);
}

@:jsRequire('@mui/material/Tab/Tab.js')
extern class TabStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TabClassKey>;
}
