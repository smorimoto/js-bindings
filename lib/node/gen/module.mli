[@@@ocaml.warning "-7-11-32-33-39"]

[@@@js.implem [@@@ocaml.warning "-7-11-32-33-39"]]

open Es2020
open Globals

module Internal : sig
  module AnonymousInterfaces : sig end

  module Types : sig
    open AnonymousInterfaces

    type module_Module = [ `Module_Module ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and module_Module_SourceMap = [ `Module_Module_SourceMap ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and module_Module_SourceMapPayload =
      [ `Module_Module_SourceMapPayload ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and module_Module_SourceMapping = [ `Module_Module_SourceMapping ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]
  end
end

open Internal
open AnonymousInterfaces
open Types

module Module : sig
  module Module : sig
    val syncBuiltinESMExports : unit -> unit
      [@@js.global "syncBuiltinESMExports"]

    val findSourceMap
      :  path:string
      -> ?error:Error.t
      -> unit
      -> module_Module_SourceMap
      [@@js.global "findSourceMap"]

    module SourceMapPayload : sig
      type t = module_Module_SourceMapPayload

      val t_to_js : t -> Ojs.t

      val t_of_js : Ojs.t -> t

      val get_file : t -> string [@@js.get "file"]

      val set_file : t -> string -> unit [@@js.set "file"]

      val get_version : t -> float [@@js.get "version"]

      val set_version : t -> float -> unit [@@js.set "version"]

      val get_sources : t -> string list [@@js.get "sources"]

      val set_sources : t -> string list -> unit [@@js.set "sources"]

      val get_sourcesContent : t -> string list [@@js.get "sourcesContent"]

      val set_sourcesContent : t -> string list -> unit
        [@@js.set "sourcesContent"]

      val get_names : t -> string list [@@js.get "names"]

      val set_names : t -> string list -> unit [@@js.set "names"]

      val get_mappings : t -> string [@@js.get "mappings"]

      val set_mappings : t -> string -> unit [@@js.set "mappings"]

      val get_sourceRoot : t -> string [@@js.get "sourceRoot"]

      val set_sourceRoot : t -> string -> unit [@@js.set "sourceRoot"]
    end
    [@@js.scope "SourceMapPayload"]

    module SourceMapping : sig
      type t = module_Module_SourceMapping

      val t_to_js : t -> Ojs.t

      val t_of_js : Ojs.t -> t

      val get_generatedLine : t -> float [@@js.get "generatedLine"]

      val set_generatedLine : t -> float -> unit [@@js.set "generatedLine"]

      val get_generatedColumn : t -> float [@@js.get "generatedColumn"]

      val set_generatedColumn : t -> float -> unit [@@js.set "generatedColumn"]

      val get_originalSource : t -> string [@@js.get "originalSource"]

      val set_originalSource : t -> string -> unit [@@js.set "originalSource"]

      val get_originalLine : t -> float [@@js.get "originalLine"]

      val set_originalLine : t -> float -> unit [@@js.set "originalLine"]

      val get_originalColumn : t -> float [@@js.get "originalColumn"]

      val set_originalColumn : t -> float -> unit [@@js.set "originalColumn"]
    end
    [@@js.scope "SourceMapping"]

    module SourceMap : sig
      type t = module_Module_SourceMap

      val t_to_js : t -> Ojs.t

      val t_of_js : Ojs.t -> t

      val get_payload : t -> module_Module_SourceMapPayload [@@js.get "payload"]

      val create : payload:module_Module_SourceMapPayload -> t [@@js.create]

      val findEntry
        :  t
        -> line:float
        -> column:float
        -> module_Module_SourceMapping
        [@@js.call "findEntry"]
    end
    [@@js.scope "SourceMap"]

    type t = module_Module

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val runMain : unit -> unit [@@js.global "runMain"]

    val wrap : code:string -> string [@@js.global "wrap"]

    val createRequireFromPath : path:string -> NodeRequire.t
      [@@js.global "createRequireFromPath"]

    val createRequire : path:Url.Url.Url.t or_string -> NodeRequire.t
      [@@js.global "createRequire"]

    val get_builtinModules : unit -> string list [@@js.get "builtinModules"]

    val set_builtinModules : string list -> unit [@@js.set "builtinModules"]

    val get_Module : unit -> (* FIXME: unknown type 'typeof Module' *) any
      [@@js.get "Module"]

    val set_Module : (* FIXME: unknown type 'typeof Module' *) any -> unit
      [@@js.set "Module"]

    val create : id:string -> ?parent:t -> unit -> t [@@js.create]
  end
  [@@js.scope "Module"]
end
[@@js.scope Import.module_]
