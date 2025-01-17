[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es2015
module Internal =
  struct
    module AnonymousInterfaces = struct  end
    module Types =
      struct
        open AnonymousInterfaces
        type 'T _Array = [ `Array of 'T ] intf
        and _Float32Array = [ `Float32Array ] intf
        and _Float64Array = [ `Float64Array ] intf
        and _Int16Array = [ `Int16Array ] intf
        and _Int32Array = [ `Int32Array ] intf
        and _Int8Array = [ `Int8Array ] intf
        and 'T _ReadonlyArray = [ `ReadonlyArray of 'T ] intf
        and _Uint16Array = [ `Uint16Array ] intf
        and _Uint32Array = [ `Uint32Array ] intf
        and _Uint8Array = [ `Uint8Array ] intf
        and _Uint8ClampedArray = [ `Uint8ClampedArray ] intf
        let rec _Array_of_js : 'T . (Ojs.t -> 'T) -> Ojs.t -> 'T _Array =
          fun _T -> Obj.magic
        and _Array_to_js : 'T . ('T -> Ojs.t) -> 'T _Array -> Ojs.t =
          fun _T -> Obj.magic
        and _Float32Array_of_js : Ojs.t -> _Float32Array = Obj.magic
        and _Float32Array_to_js : _Float32Array -> Ojs.t = Obj.magic
        and _Float64Array_of_js : Ojs.t -> _Float64Array = Obj.magic
        and _Float64Array_to_js : _Float64Array -> Ojs.t = Obj.magic
        and _Int16Array_of_js : Ojs.t -> _Int16Array = Obj.magic
        and _Int16Array_to_js : _Int16Array -> Ojs.t = Obj.magic
        and _Int32Array_of_js : Ojs.t -> _Int32Array = Obj.magic
        and _Int32Array_to_js : _Int32Array -> Ojs.t = Obj.magic
        and _Int8Array_of_js : Ojs.t -> _Int8Array = Obj.magic
        and _Int8Array_to_js : _Int8Array -> Ojs.t = Obj.magic
        and _ReadonlyArray_of_js :
          'T . (Ojs.t -> 'T) -> Ojs.t -> 'T _ReadonlyArray =
          fun _T -> Obj.magic
        and _ReadonlyArray_to_js :
          'T . ('T -> Ojs.t) -> 'T _ReadonlyArray -> Ojs.t =
          fun _T -> Obj.magic
        and _Uint16Array_of_js : Ojs.t -> _Uint16Array = Obj.magic
        and _Uint16Array_to_js : _Uint16Array -> Ojs.t = Obj.magic
        and _Uint32Array_of_js : Ojs.t -> _Uint32Array = Obj.magic
        and _Uint32Array_to_js : _Uint32Array -> Ojs.t = Obj.magic
        and _Uint8Array_of_js : Ojs.t -> _Uint8Array = Obj.magic
        and _Uint8Array_to_js : _Uint8Array -> Ojs.t = Obj.magic
        and _Uint8ClampedArray_of_js : Ojs.t -> _Uint8ClampedArray =
          Obj.magic
        and _Uint8ClampedArray_to_js : _Uint8ClampedArray -> Ojs.t =
          Obj.magic
      end
  end
open Internal
open AnonymousInterfaces
open Types
module Array =
  struct
    include struct include Array end
    let (includes :
      'T t -> searchElement:'T -> ?fromIndex:float -> unit -> bool) =
      fun (x5 : 'T t) ->
        fun ~searchElement:(x1 : 'T) ->
          fun ?fromIndex:(x2 : float option) ->
            fun () ->
              Ojs.bool_of_js
                (let x7 = t_to_js Obj.magic x5 in
                 Ojs.call (Ojs.get_prop_ascii x7 "includes") "apply"
                   [|x7;((let x3 =
                            Ojs.new_obj
                              (Ojs.get_prop_ascii Ojs.global "Array") 
                              [||] in
                          ignore (Ojs.call x3 "push" [|(Obj.magic x1)|]);
                          (match x2 with
                           | Some x4 ->
                               ignore
                                 (Ojs.call x3 "push" [|(Ojs.float_to_js x4)|])
                           | None -> ());
                          x3))|])
    let (to_ml : 'T t -> 'T list) =
      fun (x8 : 'T t) -> Ojs.list_of_js Obj.magic (t_to_js Obj.magic x8)
    let (of_ml : 'T list -> 'T t) =
      fun (x11 : 'T list) -> t_of_js Obj.magic (Ojs.list_to_js Obj.magic x11)
  end
module ReadonlyArray =
  struct
    include struct include ReadonlyArray end
    let (includes :
      'T t -> searchElement:'T -> ?fromIndex:float -> unit -> bool) =
      fun (x18 : 'T t) ->
        fun ~searchElement:(x14 : 'T) ->
          fun ?fromIndex:(x15 : float option) ->
            fun () ->
              Ojs.bool_of_js
                (let x20 = t_to_js Obj.magic x18 in
                 Ojs.call (Ojs.get_prop_ascii x20 "includes") "apply"
                   [|x20;((let x16 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore (Ojs.call x16 "push" [|(Obj.magic x14)|]);
                           (match x15 with
                            | Some x17 ->
                                ignore
                                  (Ojs.call x16 "push"
                                     [|(Ojs.float_to_js x17)|])
                            | None -> ());
                           x16))|])
    let (to_ml : 'T t -> 'T list) =
      fun (x21 : 'T t) -> Ojs.list_of_js Obj.magic (t_to_js Obj.magic x21)
    let (of_ml : 'T list -> 'T t) =
      fun (x24 : 'T list) -> t_of_js Obj.magic (Ojs.list_to_js Obj.magic x24)
  end
module Int8Array =
  struct
    include struct include Int8Array end
    let (includes :
      t -> searchElement:float -> ?fromIndex:float -> unit -> bool) =
      fun (x31 : t) ->
        fun ~searchElement:(x27 : float) ->
          fun ?fromIndex:(x28 : float option) ->
            fun () ->
              Ojs.bool_of_js
                (let x32 = t_to_js x31 in
                 Ojs.call (Ojs.get_prop_ascii x32 "includes") "apply"
                   [|x32;((let x29 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x29 "push" [|(Ojs.float_to_js x27)|]);
                           (match x28 with
                            | Some x30 ->
                                ignore
                                  (Ojs.call x29 "push"
                                     [|(Ojs.float_to_js x30)|])
                            | None -> ());
                           x29))|])
  end
module Uint8Array =
  struct
    include struct include Uint8Array end
    let (includes :
      t -> searchElement:float -> ?fromIndex:float -> unit -> bool) =
      fun (x37 : t) ->
        fun ~searchElement:(x33 : float) ->
          fun ?fromIndex:(x34 : float option) ->
            fun () ->
              Ojs.bool_of_js
                (let x38 = t_to_js x37 in
                 Ojs.call (Ojs.get_prop_ascii x38 "includes") "apply"
                   [|x38;((let x35 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x35 "push" [|(Ojs.float_to_js x33)|]);
                           (match x34 with
                            | Some x36 ->
                                ignore
                                  (Ojs.call x35 "push"
                                     [|(Ojs.float_to_js x36)|])
                            | None -> ());
                           x35))|])
  end
module Uint8ClampedArray =
  struct
    include struct include Uint8ClampedArray end
    let (includes :
      t -> searchElement:float -> ?fromIndex:float -> unit -> bool) =
      fun (x43 : t) ->
        fun ~searchElement:(x39 : float) ->
          fun ?fromIndex:(x40 : float option) ->
            fun () ->
              Ojs.bool_of_js
                (let x44 = t_to_js x43 in
                 Ojs.call (Ojs.get_prop_ascii x44 "includes") "apply"
                   [|x44;((let x41 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x41 "push" [|(Ojs.float_to_js x39)|]);
                           (match x40 with
                            | Some x42 ->
                                ignore
                                  (Ojs.call x41 "push"
                                     [|(Ojs.float_to_js x42)|])
                            | None -> ());
                           x41))|])
  end
module Int16Array =
  struct
    include struct include Int16Array end
    let (includes :
      t -> searchElement:float -> ?fromIndex:float -> unit -> bool) =
      fun (x49 : t) ->
        fun ~searchElement:(x45 : float) ->
          fun ?fromIndex:(x46 : float option) ->
            fun () ->
              Ojs.bool_of_js
                (let x50 = t_to_js x49 in
                 Ojs.call (Ojs.get_prop_ascii x50 "includes") "apply"
                   [|x50;((let x47 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x47 "push" [|(Ojs.float_to_js x45)|]);
                           (match x46 with
                            | Some x48 ->
                                ignore
                                  (Ojs.call x47 "push"
                                     [|(Ojs.float_to_js x48)|])
                            | None -> ());
                           x47))|])
  end
module Uint16Array =
  struct
    include struct include Uint16Array end
    let (includes :
      t -> searchElement:float -> ?fromIndex:float -> unit -> bool) =
      fun (x55 : t) ->
        fun ~searchElement:(x51 : float) ->
          fun ?fromIndex:(x52 : float option) ->
            fun () ->
              Ojs.bool_of_js
                (let x56 = t_to_js x55 in
                 Ojs.call (Ojs.get_prop_ascii x56 "includes") "apply"
                   [|x56;((let x53 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x53 "push" [|(Ojs.float_to_js x51)|]);
                           (match x52 with
                            | Some x54 ->
                                ignore
                                  (Ojs.call x53 "push"
                                     [|(Ojs.float_to_js x54)|])
                            | None -> ());
                           x53))|])
  end
module Int32Array =
  struct
    include struct include Int32Array end
    let (includes :
      t -> searchElement:float -> ?fromIndex:float -> unit -> bool) =
      fun (x61 : t) ->
        fun ~searchElement:(x57 : float) ->
          fun ?fromIndex:(x58 : float option) ->
            fun () ->
              Ojs.bool_of_js
                (let x62 = t_to_js x61 in
                 Ojs.call (Ojs.get_prop_ascii x62 "includes") "apply"
                   [|x62;((let x59 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x59 "push" [|(Ojs.float_to_js x57)|]);
                           (match x58 with
                            | Some x60 ->
                                ignore
                                  (Ojs.call x59 "push"
                                     [|(Ojs.float_to_js x60)|])
                            | None -> ());
                           x59))|])
  end
module Uint32Array =
  struct
    include struct include Uint32Array end
    let (includes :
      t -> searchElement:float -> ?fromIndex:float -> unit -> bool) =
      fun (x67 : t) ->
        fun ~searchElement:(x63 : float) ->
          fun ?fromIndex:(x64 : float option) ->
            fun () ->
              Ojs.bool_of_js
                (let x68 = t_to_js x67 in
                 Ojs.call (Ojs.get_prop_ascii x68 "includes") "apply"
                   [|x68;((let x65 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x65 "push" [|(Ojs.float_to_js x63)|]);
                           (match x64 with
                            | Some x66 ->
                                ignore
                                  (Ojs.call x65 "push"
                                     [|(Ojs.float_to_js x66)|])
                            | None -> ());
                           x65))|])
  end
module Float32Array =
  struct
    include struct include Float32Array end
    let (includes :
      t -> searchElement:float -> ?fromIndex:float -> unit -> bool) =
      fun (x73 : t) ->
        fun ~searchElement:(x69 : float) ->
          fun ?fromIndex:(x70 : float option) ->
            fun () ->
              Ojs.bool_of_js
                (let x74 = t_to_js x73 in
                 Ojs.call (Ojs.get_prop_ascii x74 "includes") "apply"
                   [|x74;((let x71 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x71 "push" [|(Ojs.float_to_js x69)|]);
                           (match x70 with
                            | Some x72 ->
                                ignore
                                  (Ojs.call x71 "push"
                                     [|(Ojs.float_to_js x72)|])
                            | None -> ());
                           x71))|])
  end
module Float64Array =
  struct
    include struct include Float64Array end
    let (includes :
      t -> searchElement:float -> ?fromIndex:float -> unit -> bool) =
      fun (x79 : t) ->
        fun ~searchElement:(x75 : float) ->
          fun ?fromIndex:(x76 : float option) ->
            fun () ->
              Ojs.bool_of_js
                (let x80 = t_to_js x79 in
                 Ojs.call (Ojs.get_prop_ascii x80 "includes") "apply"
                   [|x80;((let x77 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x77 "push" [|(Ojs.float_to_js x75)|]);
                           (match x76 with
                            | Some x78 ->
                                ignore
                                  (Ojs.call x77 "push"
                                     [|(Ojs.float_to_js x78)|])
                            | None -> ());
                           x77))|])
  end
