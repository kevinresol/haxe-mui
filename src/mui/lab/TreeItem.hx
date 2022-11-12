package mui.lab;

import mui.material.styles.Classes;
import mui.lab.treeview.TreeItemClassKey;

typedef TreeItemProps = {
	var nodeId:String;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<TreeItemClassKey>;
	@:optional var collapseIcon:ReactFragment;
	@:optional var endIcon:ReactFragment;
	@:optional var expandIcon:ReactFragment;
	@:optional var icon:ReactFragment;
	@:optional var label:ReactFragment;
	@:optional var TransitionComponent:ReactType;
}

@:jsRequire('@mui/lab', 'TreeItem')
extern class TreeItem extends ReactComponentOfProps<TreeItemProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TreeItemClassKey>
		return TreeItemStyles.styles(theme);
}

@:jsRequire('@mui/lab/TreeItem/TreeItem.js')
extern class TreeItemStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TreeItemClassKey>;
}
