[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es2019
module Internal =
  struct
    module AnonymousInterfaces = struct  end
    module Types =
      struct
        open AnonymousInterfaces
        type _RegExp = regexp
        and _SymbolConstructor = [ `SymbolConstructor ] intf
        let rec _RegExp_of_js : Ojs.t -> _RegExp =
          fun (x2 : Ojs.t) -> regexp_of_js x2
        and _RegExp_to_js : _RegExp -> Ojs.t =
          fun (x1 : regexp) -> regexp_to_js x1
        and _SymbolConstructor_of_js : Ojs.t -> _SymbolConstructor =
          Obj.magic
        and _SymbolConstructor_to_js : _SymbolConstructor -> Ojs.t =
          Obj.magic
      end
  end
open Internal
open AnonymousInterfaces
open Types
module SymbolConstructor =
  struct
    include struct include SymbolConstructor end
    let (get_matchAll : t -> symbol) =
      fun (x3 : t) ->
        symbol_of_js (Ojs.get_prop_ascii (t_to_js x3) "matchAll")
  end
module RegExp = struct include struct include RegExp end end
