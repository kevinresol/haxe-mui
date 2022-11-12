package mui.material.styles;

#if macro
import haxe.macro.Context;
import haxe.macro.Expr;
import haxe.macro.ExprTools;

import react.types.macro.RecordMacro;
#end

#if !macro
@:genericBuild(mui.material.styles.Classes.ClassesBuilder.build())
#end
class Classes<@:const ClassList> {}

#if !macro
@:genericBuild(mui.material.styles.Classes.ClassesBuilder.buildDef())
#end
class ClassesDef<TClassList> {}

#if macro
class ClassesBuilder {
	public static function build() {
		switch (Context.getLocalType()) {
			case TInst(_, [TInst(_.get() => {kind: KExpr(classesExpr)}, _)]):
				return buildClasses(classesExpr);

			default:
				Context.error("Error building JSS classes", Context.currentPos());
		}

		return null;
	}

	static var defCache:Map<String, ComplexType> = new Map();

	public static function buildDef() {
		var localType = Context.getLocalType();

		return switch (localType) {
			case TInst(_, [TType(_.get() => _.type => TAnonymous(_.get() => {fields: fields}), _)]):
				TAnonymous(fields.map(function(f) return {
					name: f.name,
					kind: FVar(macro :css.Properties, null),
					access: null,
					doc: null,
					meta: null,
					pos: f.pos
				}));

			case TInst(_, [TAbstract(_.toString() => ref, [])]) if (defCache.exists(ref)): defCache.get(ref);

			case TInst(_, [TAbstract(ref, [])]):
				var record = RecordMacro.buildRecord(localType, macro :css.Properties, true);
				var a = ref.get();
				var name = "ClassesDef_" + a.name;
				var pos = Context.currentPos();
				var ck = TPath({name: a.name, pack: a.pack, params: []});

				Context.defineType({
					fields: (macro class {
						public function resolve(key:$ck):css.Properties {
							return Reflect.field(this, key);
						}
					}).fields,
					kind: TDAbstract(record, [], [record]),
					meta: [{
						name: ":forward",
						pos: pos
					}],
					name: name,
					pack: a.pack,
					params: [],
					pos: pos
				});

				var ret = TPath({
					name: name,
					pack: a.pack,
					params: []
				});

				defCache.set(ref.toString(), ret);
				ret;

			default:
				Context.error("Error building JSS classes def", Context.currentPos());
		};
	}

	static function buildClasses(classesExpr:Expr) {
		switch (classesExpr.expr) {
			case EArrayDecl(values):
				var fields = [for (v in values) {
					{
						name: ExprTools.toString(v),
						kind: FVar(macro :String, null),
						access: null,
						doc: null,
						meta: null,
						pos: classesExpr.pos
					}
				}];

				return TAnonymous(fields);

			default:
				Context.error("Error building JSS classes", Context.currentPos());
		}

		return null;
	}
}
#end
