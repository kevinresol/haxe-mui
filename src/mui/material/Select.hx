package mui.material;

import react.ReactComponent.ReactFragment;

import mui.material.Input.InputProps;
import mui.material.Menu.MenuProps;
import mui.material.form.FormControlVariant;
import mui.material.input.InputValue;
import mui.material.input.SelectClassKey;
import mui.material.styles.Classes;

typedef SelectProps<TData> = ForcedOverride<InputProps, {
	@:optional var autoWidth:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<SelectClassKey>;
	@:optional var displayEmpty:Bool;
	@:optional var IconComponent:ReactType;
	@:optional var input:ReactSingleFragment;
	@:optional var labelId:String;
	@:optional var labelWidth:Int;
	@:optional var MenuProps:Partial<MenuProps>;
	@:optional var multiple:Bool;
	@:optional var native:Bool;
	@:optional var onChange:HandlerOrVoid<Event->ReactElement->Void>;
	@:optional var onClose:HandlerOrVoid<ClassicHandler>;
	@:optional var onOpen:HandlerOrVoid<ClassicHandler>;
	@:optional var open:Bool;
	@:optional var renderValue:TData->ReactFragment;
	@:optional var SelectDisplayProps:Dynamic;
	@:optional var value:TData;
	@:optional var variant:FormControlVariant;
}>;

@:jsRequire('@mui/material', 'Select')
extern class Select<TData> extends ReactComponentOfProps<SelectProps<TData>> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<SelectClassKey>
		return SelectStyles.styles(theme);
}

@:jsRequire('@mui/material/Select/Select.js')
extern class SelectStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<SelectClassKey>;
}
