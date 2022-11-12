package mui.material;

import mui.material.exppanel.ExpansionPanelActionsClassKey;
import mui.material.styles.Classes;

typedef ExpansionPanelActionsProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ExpansionPanelActionsClassKey>;
	@:optional var disableSpacing:Bool;
}

@:jsRequire('@mui/material', 'ExpansionPanelActions')
extern class ExpansionPanelActions extends ReactComponentOfProps<ExpansionPanelActionsProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<ExpansionPanelActionsClassKey>
		return ExpansionPanelActionsStyles.styles;
}

@:jsRequire('@mui/material/ExpansionPanelActions/ExpansionPanelActions.js')
extern class ExpansionPanelActionsStyles {
	static var styles:ClassesDef<ExpansionPanelActionsClassKey>;
}
