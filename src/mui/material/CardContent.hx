package mui.material;

import mui.material.card.CardContentClassKey;
import mui.material.styles.Classes;

typedef CardContentProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<CardContentClassKey>;
	@:optional var component:ReactType;
}

@:jsRequire('@mui/material', 'CardContent')
extern class CardContent extends ReactComponentOfProps<CardContentProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<CardContentClassKey>
		return CardContentStyles.styles;
}

@:jsRequire('@mui/material/CardContent/CardContent.js')
extern class CardContentStyles {
	static var styles:ClassesDef<CardContentClassKey>;
}
