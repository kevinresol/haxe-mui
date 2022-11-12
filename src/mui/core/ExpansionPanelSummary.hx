package mui.core;

import mui.core.IconButton.IconButtonProps;
import mui.core.exppanel.ExpansionPanelSummaryClassKey;
import mui.core.styles.Classes;

typedef ExpansionPanelSummaryProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<ExpansionPanelSummaryClassKey>;
	@:optional var expandIcon:ReactFragment;
	@:optional var IconButtonProps:Partial<IconButtonProps>;
}

@:jsRequire('@mui/material', 'ExpansionPanelSummary')
extern class ExpansionPanelSummary extends ReactComponentOfProps<ExpansionPanelSummaryProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ExpansionPanelSummaryClassKey>
		return ExpansionPanelSummaryStyles.styles(theme);
}

@:jsRequire('@mui/material/ExpansionPanelSummary/ExpansionPanelSummary.js')
extern class ExpansionPanelSummaryStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ExpansionPanelSummaryClassKey>;
}
