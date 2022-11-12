package mui.material;

import react.transition.Transition;

import mui.material.collapse.CollapseClassKey;
import mui.material.common.TransitionDuration;
import mui.material.styles.Classes;

typedef CollapseProps = ForcedOverride<TransitionProps<Any>, {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<CollapseClassKey>;
	@:optional var collapsedHeight:String;
	@:optional var component:ReactType;
	// @:optional var in:Bool; // Reserved keyword, parsed by props validator
	@:optional var timeout:TransitionDuration;
}>;

@:acceptsMoreProps('react.transition.Transition')
@:jsRequire('@mui/material', 'Collapse')
extern class Collapse extends ReactComponentOfProps<CollapseProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<CollapseClassKey>
		return CollapseStyles.styles(theme);
}

@:jsRequire('@mui/material/Collapse/Collapse.js')
extern class CollapseStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<CollapseClassKey>;
}
