[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es2016
module Internal =
  struct
    module AnonymousInterfaces =
      struct
        type anonymous_interface_0 = [ `anonymous_interface_0 ] intf
        let rec anonymous_interface_0_of_js : Ojs.t -> anonymous_interface_0
          = Obj.magic
        and anonymous_interface_0_to_js : anonymous_interface_0 -> Ojs.t =
          Obj.magic
        type anonymous_interface_1 = [ `anonymous_interface_1 ] intf
        let rec anonymous_interface_1_of_js : Ojs.t -> anonymous_interface_1
          = Obj.magic
        and anonymous_interface_1_to_js : anonymous_interface_1 -> Ojs.t =
          Obj.magic
        type anonymous_interface_2 = [ `anonymous_interface_2 ] intf
        let rec anonymous_interface_2_of_js : Ojs.t -> anonymous_interface_2
          = Obj.magic
        and anonymous_interface_2_to_js : anonymous_interface_2 -> Ojs.t =
          Obj.magic
      end
    module Types =
      struct
        open AnonymousInterfaces
        type _ObjectConstructor = [ `ObjectConstructor ] intf
        let rec _ObjectConstructor_of_js : Ojs.t -> _ObjectConstructor =
          Obj.magic
        and _ObjectConstructor_to_js : _ObjectConstructor -> Ojs.t =
          Obj.magic
      end
  end
open Internal
open AnonymousInterfaces
open Types
module AnonymousInterface0 =
  struct
    type t = anonymous_interface_0
    let rec t_of_js : Ojs.t -> t =
      fun (x2 : Ojs.t) -> anonymous_interface_0_of_js x2
    and t_to_js : t -> Ojs.t =
      fun (x1 : anonymous_interface_0) -> anonymous_interface_0_to_js x1
  end
module AnonymousInterface1 =
  struct
    type t = anonymous_interface_1
    let rec t_of_js : Ojs.t -> t =
      fun (x4 : Ojs.t) -> anonymous_interface_1_of_js x4
    and t_to_js : t -> Ojs.t =
      fun (x3 : anonymous_interface_1) -> anonymous_interface_1_to_js x3
    let (get : t -> string -> 'T) =
      fun (x5 : t) ->
        fun (x6 : string) ->
          Obj.magic (Ojs.get_prop (t_to_js x5) (Ojs.string_to_js x6))
    let (set : t -> string -> 'T -> unit) =
      fun (x7 : t) ->
        fun (x8 : string) ->
          fun (x9 : 'T) ->
            Ojs.set_prop (t_to_js x7) (Ojs.string_to_js x8) (Obj.magic x9)
  end
module AnonymousInterface2 =
  struct
    type t = anonymous_interface_2
    let rec t_of_js : Ojs.t -> t =
      fun (x11 : Ojs.t) -> anonymous_interface_2_of_js x11
    and t_to_js : t -> Ojs.t =
      fun (x10 : anonymous_interface_2) -> anonymous_interface_2_to_js x10
    let (get : t -> string -> PropertyDescriptor.t) =
      fun (x12 : t) ->
        fun (x13 : string) ->
          PropertyDescriptor.t_of_js
            (Ojs.get_prop (t_to_js x12) (Ojs.string_to_js x13))
    let (set : t -> string -> PropertyDescriptor.t -> unit) =
      fun (x14 : t) ->
        fun (x15 : string) ->
          fun (x16 : PropertyDescriptor.t) ->
            Ojs.set_prop (t_to_js x14) (Ojs.string_to_js x15)
              (PropertyDescriptor.t_to_js x16)
  end
module Object =
  struct
    include struct include Object end
    let (values : (anonymous_interface_1, 'T Array.t) union2 -> 'T list) =
      fun (x17 : (anonymous_interface_1, 'T Array.t) union2) ->
        Ojs.list_of_js Obj.magic
          (Ojs.call (Ojs.get_prop_ascii Ojs.global "Object") "values"
             [|(union2_to_js anonymous_interface_1_to_js
                  (fun (x19 : 'T Array.t) -> Array.t_to_js Obj.magic x19) x17)|])
    let (values' : anonymous_interface_0 -> any list) =
      fun (x22 : anonymous_interface_0) ->
        Ojs.list_of_js any_of_js
          (Ojs.call (Ojs.get_prop_ascii Ojs.global "Object") "values"
             [|(anonymous_interface_0_to_js x22)|])
    let (entries :
      (anonymous_interface_1, 'T Array.t) union2 -> (string * 'T) list) =
      fun (x24 : (anonymous_interface_1, 'T Array.t) union2) ->
        Ojs.list_of_js
          (fun (x28 : Ojs.t) ->
             let x29 = x28 in
             ((Ojs.string_of_js (Ojs.array_get x29 0)),
               (Obj.magic (Ojs.array_get x29 1))))
          (Ojs.call (Ojs.get_prop_ascii Ojs.global "Object") "entries"
             [|(union2_to_js anonymous_interface_1_to_js
                  (fun (x26 : 'T Array.t) -> Array.t_to_js Obj.magic x26) x24)|])
    let (entries' : anonymous_interface_0 -> (string * any) list) =
      fun (x30 : anonymous_interface_0) ->
        Ojs.list_of_js
          (fun (x31 : Ojs.t) ->
             let x32 = x31 in
             ((Ojs.string_of_js (Ojs.array_get x32 0)),
               (any_of_js (Ojs.array_get x32 1))))
          (Ojs.call (Ojs.get_prop_ascii Ojs.global "Object") "entries"
             [|(anonymous_interface_0_to_js x30)|])
    let (getOwnPropertyDescriptors :
      'T -> (any, anonymous_interface_2) intersection2) =
      fun (x33 : 'T) ->
        intersection2_of_js any_of_js anonymous_interface_2_of_js
          (Ojs.call (Ojs.get_prop_ascii Ojs.global "Object")
             "getOwnPropertyDescriptors" [|(Obj.magic x33)|])
  end
module ObjectConstructor =
  struct
    include struct include ObjectConstructor end
    let (values : t -> (anonymous_interface_1, 'T Array.t) union2 -> 'T list)
      =
      fun (x40 : t) ->
        fun (x36 : (anonymous_interface_1, 'T Array.t) union2) ->
          Ojs.list_of_js Obj.magic
            (Ojs.call (t_to_js x40) "values"
               [|(union2_to_js anonymous_interface_1_to_js
                    (fun (x38 : 'T Array.t) -> Array.t_to_js Obj.magic x38)
                    x36)|])
    let (values' : t -> anonymous_interface_0 -> any list) =
      fun (x43 : t) ->
        fun (x42 : anonymous_interface_0) ->
          Ojs.list_of_js any_of_js
            (Ojs.call (t_to_js x43) "values"
               [|(anonymous_interface_0_to_js x42)|])
    let (entries :
      t -> (anonymous_interface_1, 'T Array.t) union2 -> (string * 'T) list)
      =
      fun (x49 : t) ->
        fun (x45 : (anonymous_interface_1, 'T Array.t) union2) ->
          Ojs.list_of_js
            (fun (x50 : Ojs.t) ->
               let x51 = x50 in
               ((Ojs.string_of_js (Ojs.array_get x51 0)),
                 (Obj.magic (Ojs.array_get x51 1))))
            (Ojs.call (t_to_js x49) "entries"
               [|(union2_to_js anonymous_interface_1_to_js
                    (fun (x47 : 'T Array.t) -> Array.t_to_js Obj.magic x47)
                    x45)|])
    let (entries' : t -> anonymous_interface_0 -> (string * any) list) =
      fun (x53 : t) ->
        fun (x52 : anonymous_interface_0) ->
          Ojs.list_of_js
            (fun (x54 : Ojs.t) ->
               let x55 = x54 in
               ((Ojs.string_of_js (Ojs.array_get x55 0)),
                 (any_of_js (Ojs.array_get x55 1))))
            (Ojs.call (t_to_js x53) "entries"
               [|(anonymous_interface_0_to_js x52)|])
    let (getOwnPropertyDescriptors :
      t -> 'T -> (any, anonymous_interface_2) intersection2) =
      fun (x57 : t) ->
        fun (x56 : 'T) ->
          intersection2_of_js any_of_js anonymous_interface_2_of_js
            (Ojs.call (t_to_js x57) "getOwnPropertyDescriptors"
               [|(Obj.magic x56)|])
  end
