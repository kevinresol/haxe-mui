package mui.material;

import mui.material.common.Align;
import mui.material.typography.HeadlineMapping;
import mui.material.typography.TypographyClassKey;
import mui.material.typography.TypographyDisplay;
import mui.material.typography.TypographyVariant;
import mui.material.typography.TypographyVariantMapping;
import mui.material.styles.Classes;

typedef TypographyProps = {
	> StandardDOMAttributes,

	@:optional var align:Align;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<TypographyClassKey>;
	@:optional var color:TextColor;
	@:optional var component:ReactType;
	@:optional var display:TypographyDisplay;
	@:optional var gutterBottom:Bool;
	@:optional var headlineMapping:HeadlineMapping;
	@:optional var noWrap:Bool;
	@:optional var paragraph:Bool;
	@:optional var variant:TypographyVariant;
	@:optional var variantMapping:TypographyVariantMapping;
}

@:jsRequire('@mui/material', 'Typography')
extern class Typography extends ReactComponentOfProps<TypographyProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TypographyClassKey>
		return TypographyStyles.styles(theme);
}

@:jsRequire('@mui/material/Typography/Typography.js')
extern class TypographyStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TypographyClassKey>;
}
