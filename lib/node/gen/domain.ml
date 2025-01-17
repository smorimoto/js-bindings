[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es2020
open Globals
module Internal =
  struct
    module AnonymousInterfaces = struct  end
    module Types =
      struct
        open AnonymousInterfaces
        type domain_Domain = [ `Domain_Domain ] intf
        and domain_global_NodeJS_Domain =
          [ `Domain_global_NodeJS_Domain ] intf
        let rec domain_Domain_of_js : Ojs.t -> domain_Domain = Obj.magic
        and domain_Domain_to_js : domain_Domain -> Ojs.t = Obj.magic
        and domain_global_NodeJS_Domain_of_js :
          Ojs.t -> domain_global_NodeJS_Domain = Obj.magic
        and domain_global_NodeJS_Domain_to_js :
          domain_global_NodeJS_Domain -> Ojs.t = Obj.magic
      end
  end
open Internal
open AnonymousInterfaces
open Types
module Domain =
  struct
    module Global =
      struct
        type t = domain_global_NodeJS_Domain
        let rec t_of_js : Ojs.t -> t =
          fun (x2 : Ojs.t) -> domain_global_NodeJS_Domain_of_js x2
        and t_to_js : t -> Ojs.t =
          fun (x1 : domain_global_NodeJS_Domain) ->
            domain_global_NodeJS_Domain_to_js x1
        let (run : t -> fn:(args:any list -> 'T) -> args:any list -> 'T) =
          fun (x9 : t) ->
            fun ~fn:(x3 : args:any list -> 'T) ->
              fun ~args:(x4 : any list) ->
                Obj.magic
                  (let x10 = t_to_js x9 in
                   Ojs.call (Ojs.get_prop_ascii x10 "run") "apply"
                     [|x10;((let x5 =
                               Ojs.new_obj
                                 (Ojs.get_prop_ascii Ojs.global "Array") 
                                 [||] in
                             ignore
                               (Ojs.call x5 "push"
                                  [|(Ojs.fun_to_js_args
                                       (fun (x7 : _) ->
                                          Obj.magic
                                            (x3
                                               ~args:(Ojs.list_of_js_from
                                                        any_of_js x7 0))))|]);
                             List.iter
                               (fun (x6 : any) ->
                                  ignore
                                    (Ojs.call x5 "push" [|(any_to_js x6)|]))
                               x4;
                             x5))|])
        let (add :
          t -> emitter:(Events.Events.EventEmitter.t, Timer.t) union2 -> unit)
          =
          fun (x14 : t) ->
            fun
              ~emitter:(x11 : (Events.Events.EventEmitter.t, Timer.t) union2)
              ->
              ignore
                (Ojs.call (t_to_js x14) "add"
                   [|(union2_to_js Events.Events.EventEmitter.t_to_js
                        Timer.t_to_js x11)|])
        let (remove :
          t -> emitter:(Events.Events.EventEmitter.t, Timer.t) union2 -> unit)
          =
          fun (x18 : t) ->
            fun
              ~emitter:(x15 : (Events.Events.EventEmitter.t, Timer.t) union2)
              ->
              ignore
                (Ojs.call (t_to_js x18) "remove"
                   [|(union2_to_js Events.Events.EventEmitter.t_to_js
                        Timer.t_to_js x15)|])
        let (bind : t -> cb:'T -> 'T) =
          fun (x20 : t) ->
            fun ~cb:(x19 : 'T) ->
              Obj.magic (Ojs.call (t_to_js x20) "bind" [|(Obj.magic x19)|])
        let (intercept : t -> cb:'T -> 'T) =
          fun (x22 : t) ->
            fun ~cb:(x21 : 'T) ->
              Obj.magic
                (Ojs.call (t_to_js x22) "intercept" [|(Obj.magic x21)|])
        let (cast : t -> Events.Events.EventEmitter.t) =
          fun (x23 : t) -> Events.Events.EventEmitter.t_of_js (t_to_js x23)
      end
    include struct include Global end
    module Domain =
      struct
        type t = domain_Domain
        let rec t_of_js : Ojs.t -> t =
          fun (x25 : Ojs.t) -> domain_Domain_of_js x25
        and t_to_js : t -> Ojs.t =
          fun (x24 : domain_Domain) -> domain_Domain_to_js x24
        let (get_members :
          t -> (Events.Events.EventEmitter.t, Timer.t) union2 list) =
          fun (x26 : t) ->
            Ojs.list_of_js
              (fun (x27 : Ojs.t) ->
                 union2_of_js Events.Events.EventEmitter.t_of_js
                   Timer.t_of_js x27)
              (Ojs.get_prop_ascii (t_to_js x26) "members")
        let (set_members :
          t -> (Events.Events.EventEmitter.t, Timer.t) union2 list -> unit) =
          fun (x30 : t) ->
            fun (x31 : (Events.Events.EventEmitter.t, Timer.t) union2 list)
              ->
              Ojs.set_prop_ascii (t_to_js x30) "members"
                (Ojs.list_to_js
                   (fun
                      (x32 : (Events.Events.EventEmitter.t, Timer.t) union2)
                      ->
                      union2_to_js Events.Events.EventEmitter.t_to_js
                        Timer.t_to_js x32) x31)
        let (enter : t -> unit) =
          fun (x35 : t) -> ignore (Ojs.call (t_to_js x35) "enter" [||])
        let (exit : t -> unit) =
          fun (x36 : t) -> ignore (Ojs.call (t_to_js x36) "exit" [||])
        let (cast : t -> Events.Events.EventEmitter.t) =
          fun (x37 : t) -> Events.Events.EventEmitter.t_of_js (t_to_js x37)
      end
    let (create_ : unit -> domain_Domain) =
      fun () -> domain_Domain_of_js (Ojs.call Import.domain "create" [||])
  end
