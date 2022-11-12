package mui.material;

import mui.material.breadcrumbs.BreadcrumbsClassKey;
import mui.material.styles.Classes;

typedef BreadcrumbsProps = {
	> StandardDOMAttributes,

	var children:ReactFragment;
	@:optional var classes:Record<BreadcrumbsClassKey>;
	@:optional var component:ReactType;
	@:optional var itemsAfterCollapse:Int;
	@:optional var itemsBeforeCollapse:Int;
	@:optional var maxItems:Int;
	@:optional var separator:ReactSingleFragment;
}

@:jsRequire('@mui/material', 'Breadcrumbs')
extern class Breadcrumbs extends ReactComponentOfProps<BreadcrumbsProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<BreadcrumbsClassKey>
		return BreadcrumbsStyles.styles;
}

@:jsRequire('@mui/material/Breadcrumbs/Breadcrumbs.js')
extern class BreadcrumbsStyles {
	static var styles:ClassesDef<BreadcrumbsClassKey>;
}
