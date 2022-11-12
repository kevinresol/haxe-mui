package mui.material;

import js.html.ButtonElement;
import react.types.EventHandler;
import react.types.SyntheticEvent;

import mui.material.IconButton.IconButtonProps;
import mui.material.Select.SelectProps;
import mui.material.TableCell.TableCellProps;
import mui.material.table.LabelDisplayedRowsArgs;
import mui.material.table.TableSortDirection;
import mui.material.table.TablePaginationClassKey;
import mui.material.styles.Classes;

typedef TablePaginationProps = ForcedOverride<TableCellProps, {
	var count:Int;
	var onChangePage:HandlerOrVoid<?MouseEvent<ButtonElement>->Int->Void>;
	var page:Int;
	var rowsPerPage:Int;
	@:optional var ActionsComponent:ReactType;
	@:optional var backIconButtonProps:Partial<IconButtonProps>;
	@:optional var backIconButtonText:String;
	@:optional var classes:Record<TablePaginationClassKey>;
	@:optional var labelDisplayedRows:LabelDisplayedRowsArgs->ReactFragment;
	@:optional var labelRowsPerPage:ReactFragment;
	@:optional var nextIconButtonProps:Partial<IconButtonProps>;
	@:optional var nextIconButtonText:String;
	@:optional var onChangeRowsPerPage:HandlerOrVoid<ChangeEventHandler<DOMElement>>;
	@:optional var rowsPerPageOptions:Array<Int>;
	@:optional var SelectProps:Partial<SelectProps<Int>>;
}>;

@:jsRequire('@mui/material', 'TablePagination')
extern class TablePagination extends ReactComponentOfProps<TablePaginationProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<TablePaginationClassKey>
		return TablePaginationStyles.styles(theme);
}

@:jsRequire('@mui/material/TablePagination/TablePagination.js')
extern class TablePaginationStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<TablePaginationClassKey>;
}
