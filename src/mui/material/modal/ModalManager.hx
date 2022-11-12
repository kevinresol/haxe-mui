package mui.material.modal;

typedef ModalManagerOptions = {
	@:optional var hideSiblingNodes:Bool;
	@:optional var handleContainerOverflow:Bool;
}

@:jsRequire('@mui/material', 'ModalManager')
extern class ModalManager {
	public function new(options:ModalManagerOptions);
	public function add(modal:Any, container:Any):Int;
	public function remove(modal:Any):Void;
	public function isTopModal(modal:Any):Bool;
}
