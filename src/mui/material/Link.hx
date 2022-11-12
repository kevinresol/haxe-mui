package mui.material;

import mui.material.Typography.TypographyProps;
import mui.material.link.LinkClassKey;
import mui.material.link.LinkTarget;
import mui.material.link.LinkType;
import mui.material.link.LinkUnderline;
import mui.material.typography.TypographyClassKey;
import mui.material.styles.Classes;

typedef LinkProps = ForcedOverride<TypographyProps, {
	var children:ReactFragment;
	@:optional var classes:Record<LinkClassKey>;
	@:optional var target:LinkTarget;
	@:optional var rel:LinkType;
	@:optional var TypographyClasses:Record<TypographyClassKey>;
	@:optional var underline:LinkUnderline;
}>;

@:jsRequire('@mui/material', 'Link')
extern class Link extends ReactComponentOfProps<LinkProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<LinkClassKey>
		return LinkStyles.styles;
}

@:jsRequire('@mui/material/Link/Link.js')
extern class LinkStyles {
	static var styles:ClassesDef<LinkClassKey>;
}
