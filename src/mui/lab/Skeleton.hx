package mui.lab;

import react.types.StringOrInt;

import mui.material.styles.Classes;
import mui.lab.skeleton.SkeletonClassKey;
import mui.lab.skeleton.SkeletonVariant;

typedef SkeletonProps = {
	> StandardDOMAttributes,

	@:optional var children:Noise;
	@:optional var classes:Record<SkeletonClassKey>;
	@:optional var component:ReactType;
	@:optional var disableAnimate:Bool;
	@:optional var height:StringOrInt;
	@:optional var variant:SkeletonVariant;
	@:optional var width:StringOrInt;
}

@:jsRequire('@mui/lab', 'Skeleton')
extern class Skeleton extends ReactComponentOfProps<SkeletonProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<SkeletonClassKey>
		return SkeletonStyles.styles(theme);
}

@:jsRequire('@mui/lab/Skeleton/Skeleton.js')
extern class SkeletonStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<SkeletonClassKey>;
}
