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
    include struct include String end
    let (padStart :
      t -> maxLength:float -> ?fillString:string -> unit -> string) =
      fun (x5 : t) ->
        fun ~maxLength:(x1 : float) ->
          fun ?fillString:(x2 : string option) ->
            fun () ->
              Ojs.string_of_js
                (let x6 = t_to_js x5 in
                 Ojs.call (Ojs.get_prop_ascii x6 "padStart") "apply"
                   [|x6;((let x3 =
                            Ojs.new_obj
                              (Ojs.get_prop_ascii Ojs.global "Array") 
                              [||] in
                          ignore
                            (Ojs.call x3 "push" [|(Ojs.float_to_js x1)|]);
                          (match x2 with
                           | Some x4 ->
                               ignore
                                 (Ojs.call x3 "push"
                                    [|(Ojs.string_to_js x4)|])
                           | None -> ());
                          x3))|])
    let (padEnd :
      t -> maxLength:float -> ?fillString:string -> unit -> string) =
      fun (x11 : t) ->
        fun ~maxLength:(x7 : float) ->
          fun ?fillString:(x8 : string option) ->
            fun () ->
              Ojs.string_of_js
                (let x12 = t_to_js x11 in
                 Ojs.call (Ojs.get_prop_ascii x12 "padEnd") "apply"
                   [|x12;((let x9 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x9 "push" [|(Ojs.float_to_js x7)|]);
                           (match x8 with
                            | Some x10 ->
                                ignore
                                  (Ojs.call x9 "push"
                                     [|(Ojs.string_to_js x10)|])
                            | None -> ());
                           x9))|])
    let (to_ml : t -> string) =
      fun (x13 : t) -> Ojs.string_of_js (t_to_js x13)
    let (of_ml : string -> t) =
      fun (x14 : string) -> t_of_js (Ojs.string_to_js x14)
  end
