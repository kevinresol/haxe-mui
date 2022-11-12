package mui.material;

import mui.Color;
import mui.material.badge.BadgeClassKey;
import mui.material.badge.BadgeOverlap;
import mui.material.badge.BadgeVariant;
import mui.material.common.Position;
import mui.material.common.TransitionDuration;
import mui.material.styles.Classes;

typedef BadgeProps = {
	> StandardDOMAttributes,

	@:optional var anchorOrigin:PositionWithoutCenter;
	@:optional var badgeContent:ReactFragment;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<BadgeClassKey>;
	@:optional var color:ColorDPSE;
	@:optional var component:ReactType;
	@:optional var invisible:Bool;
	@:optional var max:Int;
	@:optional var overlap:BadgeOverlap;
	@:optional var showZero:Bool;
	@:optional var variant:BadgeVariant;
}

@:jsRequire('@mui/material', 'Badge')
extern class Badge extends ReactComponentOfProps<BadgeProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<BadgeClassKey>
		return BadgeStyles.styles(theme);
}

@:jsRequire('@mui/material/Badge/Badge.js')
extern class BadgeStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<BadgeClassKey>;
}
