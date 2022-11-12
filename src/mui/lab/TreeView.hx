package mui.lab;

import mui.material.styles.Classes;
import mui.lab.treeview.TreeViewClassKey;

typedef TreeViewProps = {
	@:optional var children:ReactFragment;
	@:optional var classes:Record<TreeViewClassKey>;
	@:optional var defaultCollapseIcon:ReactFragment;
	@:optional var defaultEndIcon:ReactFragment;
	@:optional var defaultExpanded:Array<String>;
	@:optional var defaultExpandIcon:ReactFragment;
	@:optional var defaultParentIcon:ReactFragment;
	@:optional var expanded:Array<String>;
	@:optional var onNodeToggle:HandlerOrVoid<Event->Array<String>->Void>;
}

@:jsRequire('@mui/lab', 'TreeView')
extern class TreeView extends ReactComponentOfProps<TreeViewProps> {
	static inline function styles<TTheme>(?_:TTheme):ClassesDef<TreeViewClassKey>
		return TreeViewStyles.styles;
}

@:jsRequire('@mui/lab/TreeView/TreeView.js')
extern class TreeViewStyles {
	static var styles:ClassesDef<TreeViewClassKey>;
}
