[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es2016
module Internal =
  struct
    module AnonymousInterfaces = struct  end
    module Types =
      struct
        open AnonymousInterfaces
        type _String = [ `String ] intf
        let rec _String_of_js : Ojs.t -> _String = Obj.magic
        and _String_to_js : _String -> Ojs.t = Obj.magic
      end
  end
open Internal
open AnonymousInterfaces
open Types
module String =
  struct
    type t = _String
    let rec t_of_js : Ojs.t -> t = fun (x2 : Ojs.t) -> _String_of_js x2
    and t_to_js : t -> Ojs.t = fun (x1 : _String) -> _String_to_js x1
    let (padStart :
      t -> maxLength:float -> ?fillString:string -> unit -> string) =
      fun (x7 : t) ->
        fun ~maxLength:(x3 : float) ->
          fun ?fillString:(x4 : string option) ->
            fun () ->
              Ojs.string_of_js
                (let x8 = t_to_js x7 in
                 Ojs.call (Ojs.get_prop_ascii x8 "padStart") "apply"
                   [|x8;((let x5 =
                            Ojs.new_obj
                              (Ojs.get_prop_ascii Ojs.global "Array") 
                              [||] in
                          ignore
                            (Ojs.call x5 "push" [|(Ojs.float_to_js x3)|]);
                          (match x4 with
                           | Some x6 ->
                               ignore
                                 (Ojs.call x5 "push"
                                    [|(Ojs.string_to_js x6)|])
                           | None -> ());
                          x5))|])
    let (padEnd :
      t -> maxLength:float -> ?fillString:string -> unit -> string) =
      fun (x13 : t) ->
        fun ~maxLength:(x9 : float) ->
          fun ?fillString:(x10 : string option) ->
            fun () ->
              Ojs.string_of_js
                (let x14 = t_to_js x13 in
                 Ojs.call (Ojs.get_prop_ascii x14 "padEnd") "apply"
                   [|x14;((let x11 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x11 "push" [|(Ojs.float_to_js x9)|]);
                           (match x10 with
                            | Some x12 ->
                                ignore
                                  (Ojs.call x11 "push"
                                     [|(Ojs.string_to_js x12)|])
                            | None -> ());
                           x11))|])
    let (to_ml : t -> string) =
      fun (x15 : t) -> Ojs.string_of_js (t_to_js x15)
    let (of_ml : string -> t) =
      fun (x16 : string) -> t_of_js (Ojs.string_to_js x16)
  end