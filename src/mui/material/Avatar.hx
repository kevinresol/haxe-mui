package mui.material;

import mui.material.avatar.AvatarClassKey;
import mui.material.avatar.AvatarVariant;
import mui.material.styles.Classes;

typedef AvatarProps = {
	> StandardDOMAttributes,

	@:optional var alt:String;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<AvatarClassKey>;
	@:optional var component:ReactType;
	@:optional var imgProps:Dynamic; // TODO: use html attributes when available
	@:optional var sizes:String;
	@:optional var src:String;
	@:optional var srcSet:String;
	@:optional var variant:AvatarVariant;
}

@:jsRequire('@mui/material', 'Avatar')
extern class Avatar extends ReactComponentOfProps<AvatarProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<AvatarClassKey>
		return AvatarStyles.styles(theme);
}

@:jsRequire('@mui/material/Avatar/Avatar.js')
extern class AvatarStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<AvatarClassKey>;
}
