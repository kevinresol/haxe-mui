package mui.material;

import mui.material.Typography.TypographyProps;
import mui.material.card.CardHeaderClassKey;
import mui.material.styles.Classes;

typedef CardHeaderProps = ForcedOverride<StandardDOMAttributes, {
	@:optional var children:Noise;
	@:optional var classes:Record<CardHeaderClassKey>;
	@:optional var action:ReactFragment;
	@:optional var avatar:ReactFragment;
	@:optional var component:ReactType;
	@:optional var disableTypography:Bool;
	@:optional var subheader:ReactFragment;
	@:optional var subheaderTypographyProps:Partial<TypographyProps>;
	@:optional var title:ReactFragment;
	@:optional var titleTypographyProps:Partial<TypographyProps>;
}>;

@:jsRequire('@mui/material', 'CardHeader')
extern class CardHeader extends ReactComponentOfProps<CardHeaderProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<CardHeaderClassKey>
		return CardHeaderStyles.styles;
}

@:jsRequire('@mui/material/CardHeader/CardHeader.js')
extern class CardHeaderStyles {
	static var styles:ClassesDef<CardHeaderClassKey>;
}
