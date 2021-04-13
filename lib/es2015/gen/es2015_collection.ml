[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es5
module Internal =
  struct
    module AnonymousInterfaces = struct  end
    module Types =
      struct
        open AnonymousInterfaces
        type ('K, 'V) _Map = [ `Map of ('K * 'V) ] intf
        and _MapConstructor = [ `MapConstructor ] intf
        and ('K, 'V) _ReadonlyMap = [ `ReadonlyMap of ('K * 'V) ] intf
        and 'T _ReadonlySet = [ `ReadonlySet of 'T ] intf
        and 'T _Set = [ `Set of 'T ] intf
        and _SetConstructor = [ `SetConstructor ] intf
        and ('K, 'V) _WeakMap = [ `WeakMap of ('K * 'V) ] intf
        and _WeakMapConstructor = [ `WeakMapConstructor ] intf
        and 'T _WeakSet = [ `WeakSet of 'T ] intf
        and _WeakSetConstructor = [ `WeakSetConstructor ] intf
        let rec _Map_of_js :
          'K 'V . (Ojs.t -> 'K) -> (Ojs.t -> 'V) -> Ojs.t -> ('K, 'V) _Map =
          fun _K -> fun _V -> Obj.magic
        and _Map_to_js :
          'K 'V . ('K -> Ojs.t) -> ('V -> Ojs.t) -> ('K, 'V) _Map -> Ojs.t =
          fun _K -> fun _V -> Obj.magic
        and _MapConstructor_of_js : Ojs.t -> _MapConstructor = Obj.magic
        and _MapConstructor_to_js : _MapConstructor -> Ojs.t = Obj.magic
        and _ReadonlyMap_of_js :
          'K 'V .
            (Ojs.t -> 'K) -> (Ojs.t -> 'V) -> Ojs.t -> ('K, 'V) _ReadonlyMap
          = fun _K -> fun _V -> Obj.magic
        and _ReadonlyMap_to_js :
          'K 'V .
            ('K -> Ojs.t) -> ('V -> Ojs.t) -> ('K, 'V) _ReadonlyMap -> Ojs.t
          = fun _K -> fun _V -> Obj.magic
        and _ReadonlySet_of_js :
          'T . (Ojs.t -> 'T) -> Ojs.t -> 'T _ReadonlySet =
          fun _T -> Obj.magic
        and _ReadonlySet_to_js :
          'T . ('T -> Ojs.t) -> 'T _ReadonlySet -> Ojs.t =
          fun _T -> Obj.magic
        and _Set_of_js : 'T . (Ojs.t -> 'T) -> Ojs.t -> 'T _Set =
          fun _T -> Obj.magic
        and _Set_to_js : 'T . ('T -> Ojs.t) -> 'T _Set -> Ojs.t =
          fun _T -> Obj.magic
        and _SetConstructor_of_js : Ojs.t -> _SetConstructor = Obj.magic
        and _SetConstructor_to_js : _SetConstructor -> Ojs.t = Obj.magic
        and _WeakMap_of_js :
          'K 'V .
            (Ojs.t -> 'K) -> (Ojs.t -> 'V) -> Ojs.t -> ('K, 'V) _WeakMap
          = fun _K -> fun _V -> Obj.magic
        and _WeakMap_to_js :
          'K 'V .
            ('K -> Ojs.t) -> ('V -> Ojs.t) -> ('K, 'V) _WeakMap -> Ojs.t
          = fun _K -> fun _V -> Obj.magic
        and _WeakMapConstructor_of_js : Ojs.t -> _WeakMapConstructor =
          Obj.magic
        and _WeakMapConstructor_to_js : _WeakMapConstructor -> Ojs.t =
          Obj.magic
        and _WeakSet_of_js : 'T . (Ojs.t -> 'T) -> Ojs.t -> 'T _WeakSet =
          fun _T -> Obj.magic
        and _WeakSet_to_js : 'T . ('T -> Ojs.t) -> 'T _WeakSet -> Ojs.t =
          fun _T -> Obj.magic
        and _WeakSetConstructor_of_js : Ojs.t -> _WeakSetConstructor =
          Obj.magic
        and _WeakSetConstructor_to_js : _WeakSetConstructor -> Ojs.t =
          Obj.magic
      end
  end
open Internal
open AnonymousInterfaces
open Types
module Map =
  struct
    type ('K, 'V) t = ('K, 'V) _Map
    let rec t_of_js :
      'K 'V . (Ojs.t -> 'K) -> (Ojs.t -> 'V) -> Ojs.t -> ('K, 'V) t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_of_js : Ojs.t -> __K) ->
        fun (__V_of_js : Ojs.t -> __V) ->
          fun (x4 : Ojs.t) -> _Map_of_js __K_of_js __V_of_js x4
    and t_to_js :
      'K 'V . ('K -> Ojs.t) -> ('V -> Ojs.t) -> ('K, 'V) t -> Ojs.t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_to_js : __K -> Ojs.t) ->
        fun (__V_to_js : __V -> Ojs.t) ->
          fun (x1 : (__K, __V) _Map) -> _Map_to_js __K_to_js __V_to_js x1
    let (clear : ('K, 'V) t -> unit) =
      fun (x7 : ('K, 'V) t) ->
        ignore (Ojs.call (t_to_js Obj.magic Obj.magic x7) "clear" [||])
    let (delete : ('K, 'V) t -> key:'K -> bool) =
      fun (x11 : ('K, 'V) t) ->
        fun ~key:(x10 : 'K) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic Obj.magic x11) "delete"
               [|(Obj.magic x10)|])
    let (forEach :
      ('K, 'V) t ->
        callbackfn:(value:'V -> key:'K -> map:('K, 'V) t -> unit) ->
          ?thisArg:any -> unit -> unit)
      =
      fun (x23 : ('K, 'V) t) ->
        fun ~callbackfn:(x14 : value:'V -> key:'K -> map:('K, 'V) t -> unit)
          ->
          fun ?thisArg:(x15 : any option) ->
            fun () ->
              ignore
                (let x26 = t_to_js Obj.magic Obj.magic x23 in
                 Ojs.call (Ojs.get_prop_ascii x26 "forEach") "apply"
                   [|x26;((let x16 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x16 "push"
                                [|(Ojs.fun_to_js 3
                                     (fun (x18 : Ojs.t) ->
                                        fun (x19 : Ojs.t) ->
                                          fun (x20 : Ojs.t) ->
                                            x14 ~value:(Obj.magic x18)
                                              ~key:(Obj.magic x19)
                                              ~map:(t_of_js Obj.magic
                                                      Obj.magic x20)))|]);
                           (match x15 with
                            | Some x17 ->
                                ignore
                                  (Ojs.call x16 "push" [|(any_to_js x17)|])
                            | None -> ());
                           x16))|])
    let (get_ : ('K, 'V) t -> key:'K -> 'V or_undefined) =
      fun (x28 : ('K, 'V) t) ->
        fun ~key:(x27 : 'K) ->
          or_undefined_of_js Obj.magic
            (Ojs.call (t_to_js Obj.magic Obj.magic x28) "get"
               [|(Obj.magic x27)|])
    let (has : ('K, 'V) t -> key:'K -> bool) =
      fun (x33 : ('K, 'V) t) ->
        fun ~key:(x32 : 'K) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic Obj.magic x33) "has"
               [|(Obj.magic x32)|])
    let (set_ : ('K, 'V) t -> key:'K -> value:'V -> ('K, 'V) t) =
      fun (x38 : ('K, 'V) t) ->
        fun ~key:(x36 : 'K) ->
          fun ~value:(x37 : 'V) ->
            t_of_js Obj.magic Obj.magic
              (Ojs.call (t_to_js Obj.magic Obj.magic x38) "set"
                 [|(Obj.magic x36);(Obj.magic x37)|])
    let (get_size : ('K, 'V) t -> float) =
      fun (x43 : ('K, 'V) t) ->
        Ojs.float_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x43) "size")
    let (create : unit -> (any, any) _Map) =
      fun () ->
        _Map_of_js any_of_js any_of_js
          (Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Map") [||])
    let (create' : ?entries:('K * 'V) list or_null -> unit -> ('K, 'V) _Map)
      =
      fun ?entries:(x48 : ('K * 'V) list or_null option) ->
        fun () ->
          _Map_of_js Obj.magic Obj.magic
            (Ojs.new_obj_arr (Ojs.get_prop_ascii Ojs.global "Map")
               (let x49 =
                  Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                (match x48 with
                 | Some x50 ->
                     ignore
                       (Ojs.call x49 "push"
                          [|(or_null_to_js
                               (fun (x51 : ('K * 'V) list) ->
                                  Ojs.list_to_js
                                    (fun (x52 : ('K * 'V)) ->
                                       let (x53, x54) = x52 in
                                       let x55 = Ojs.array_make 2 in
                                       Ojs.array_set x55 0 (Obj.magic x53);
                                       Ojs.array_set x55 1 (Obj.magic x54);
                                       x55) x51) x50)|])
                 | None -> ());
                x49))
  end
module MapConstructor =
  struct
    type t = _MapConstructor
    let rec t_of_js : Ojs.t -> t =
      fun (x59 : Ojs.t) -> _MapConstructor_of_js x59
    and t_to_js : t -> Ojs.t =
      fun (x58 : _MapConstructor) -> _MapConstructor_to_js x58
    let (create : t -> (any, any) _Map) =
      fun (x60 : t) ->
        _Map_of_js any_of_js any_of_js (Ojs.new_obj (t_to_js x60) [||])
    let (create' :
      t -> ?entries:('K * 'V) list or_null -> unit -> ('K, 'V) _Map) =
      fun (x71 : t) ->
        fun ?entries:(x63 : ('K * 'V) list or_null option) ->
          fun () ->
            _Map_of_js Obj.magic Obj.magic
              (Ojs.new_obj_arr (t_to_js x71)
                 (let x64 =
                    Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                  (match x63 with
                   | Some x65 ->
                       ignore
                         (Ojs.call x64 "push"
                            [|(or_null_to_js
                                 (fun (x66 : ('K * 'V) list) ->
                                    Ojs.list_to_js
                                      (fun (x67 : ('K * 'V)) ->
                                         let (x68, x69) = x67 in
                                         let x70 = Ojs.array_make 2 in
                                         Ojs.array_set x70 0 (Obj.magic x68);
                                         Ojs.array_set x70 1 (Obj.magic x69);
                                         x70) x66) x65)|])
                   | None -> ());
                  x64))
    let (get_prototype : t -> (any, any) _Map) =
      fun (x74 : t) ->
        _Map_of_js any_of_js any_of_js
          (Ojs.get_prop_ascii (t_to_js x74) "prototype")
  end
let (map : _MapConstructor) =
  _MapConstructor_of_js (Ojs.get_prop_ascii Ojs.global "Map")
module ReadonlyMap =
  struct
    type ('K, 'V) t = ('K, 'V) _ReadonlyMap
    let rec t_of_js :
      'K 'V . (Ojs.t -> 'K) -> (Ojs.t -> 'V) -> Ojs.t -> ('K, 'V) t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_of_js : Ojs.t -> __K) ->
        fun (__V_of_js : Ojs.t -> __V) ->
          fun (x80 : Ojs.t) -> _ReadonlyMap_of_js __K_of_js __V_of_js x80
    and t_to_js :
      'K 'V . ('K -> Ojs.t) -> ('V -> Ojs.t) -> ('K, 'V) t -> Ojs.t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_to_js : __K -> Ojs.t) ->
        fun (__V_to_js : __V -> Ojs.t) ->
          fun (x77 : (__K, __V) _ReadonlyMap) ->
            _ReadonlyMap_to_js __K_to_js __V_to_js x77
    let (forEach :
      ('K, 'V) t ->
        callbackfn:(value:'V -> key:'K -> map:('K, 'V) t -> unit) ->
          ?thisArg:any -> unit -> unit)
      =
      fun (x92 : ('K, 'V) t) ->
        fun ~callbackfn:(x83 : value:'V -> key:'K -> map:('K, 'V) t -> unit)
          ->
          fun ?thisArg:(x84 : any option) ->
            fun () ->
              ignore
                (let x95 = t_to_js Obj.magic Obj.magic x92 in
                 Ojs.call (Ojs.get_prop_ascii x95 "forEach") "apply"
                   [|x95;((let x85 =
                             Ojs.new_obj
                               (Ojs.get_prop_ascii Ojs.global "Array") 
                               [||] in
                           ignore
                             (Ojs.call x85 "push"
                                [|(Ojs.fun_to_js 3
                                     (fun (x87 : Ojs.t) ->
                                        fun (x88 : Ojs.t) ->
                                          fun (x89 : Ojs.t) ->
                                            x83 ~value:(Obj.magic x87)
                                              ~key:(Obj.magic x88)
                                              ~map:(t_of_js Obj.magic
                                                      Obj.magic x89)))|]);
                           (match x84 with
                            | Some x86 ->
                                ignore
                                  (Ojs.call x85 "push" [|(any_to_js x86)|])
                            | None -> ());
                           x85))|])
    let (get_ : ('K, 'V) t -> key:'K -> 'V or_undefined) =
      fun (x97 : ('K, 'V) t) ->
        fun ~key:(x96 : 'K) ->
          or_undefined_of_js Obj.magic
            (Ojs.call (t_to_js Obj.magic Obj.magic x97) "get"
               [|(Obj.magic x96)|])
    let (has : ('K, 'V) t -> key:'K -> bool) =
      fun (x102 : ('K, 'V) t) ->
        fun ~key:(x101 : 'K) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic Obj.magic x102) "has"
               [|(Obj.magic x101)|])
    let (get_size : ('K, 'V) t -> float) =
      fun (x105 : ('K, 'V) t) ->
        Ojs.float_of_js
          (Ojs.get_prop_ascii (t_to_js Obj.magic Obj.magic x105) "size")
  end
module WeakMap =
  struct
    type ('K, 'V) t = ('K, 'V) _WeakMap
    let rec t_of_js :
      'K 'V . (Ojs.t -> 'K) -> (Ojs.t -> 'V) -> Ojs.t -> ('K, 'V) t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_of_js : Ojs.t -> __K) ->
        fun (__V_of_js : Ojs.t -> __V) ->
          fun (x111 : Ojs.t) -> _WeakMap_of_js __K_of_js __V_of_js x111
    and t_to_js :
      'K 'V . ('K -> Ojs.t) -> ('V -> Ojs.t) -> ('K, 'V) t -> Ojs.t = fun
      (type __K) -> fun (type __V) ->
      fun (__K_to_js : __K -> Ojs.t) ->
        fun (__V_to_js : __V -> Ojs.t) ->
          fun (x108 : (__K, __V) _WeakMap) ->
            _WeakMap_to_js __K_to_js __V_to_js x108
    let (delete : ('K, 'V) t -> key:'K -> bool) =
      fun (x115 : ('K, 'V) t) ->
        fun ~key:(x114 : 'K) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic Obj.magic x115) "delete"
               [|(Obj.magic x114)|])
    let (get_ : ('K, 'V) t -> key:'K -> 'V or_undefined) =
      fun (x119 : ('K, 'V) t) ->
        fun ~key:(x118 : 'K) ->
          or_undefined_of_js Obj.magic
            (Ojs.call (t_to_js Obj.magic Obj.magic x119) "get"
               [|(Obj.magic x118)|])
    let (has : ('K, 'V) t -> key:'K -> bool) =
      fun (x124 : ('K, 'V) t) ->
        fun ~key:(x123 : 'K) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic Obj.magic x124) "has"
               [|(Obj.magic x123)|])
    let (set_ : ('K, 'V) t -> key:'K -> value:'V -> ('K, 'V) t) =
      fun (x129 : ('K, 'V) t) ->
        fun ~key:(x127 : 'K) ->
          fun ~value:(x128 : 'V) ->
            t_of_js Obj.magic Obj.magic
              (Ojs.call (t_to_js Obj.magic Obj.magic x129) "set"
                 [|(Obj.magic x127);(Obj.magic x128)|])
    let (create :
      ?entries:('K * 'V) list or_null -> unit -> ('K, 'V) _WeakMap) =
      fun ?entries:(x134 : ('K * 'V) list or_null option) ->
        fun () ->
          _WeakMap_of_js Obj.magic Obj.magic
            (Ojs.new_obj_arr (Ojs.get_prop_ascii Ojs.global "WeakMap")
               (let x135 =
                  Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                (match x134 with
                 | Some x136 ->
                     ignore
                       (Ojs.call x135 "push"
                          [|(or_null_to_js
                               (fun (x137 : ('K * 'V) list) ->
                                  Ojs.list_to_js
                                    (fun (x138 : ('K * 'V)) ->
                                       let (x139, x140) = x138 in
                                       let x141 = Ojs.array_make 2 in
                                       Ojs.array_set x141 0 (Obj.magic x139);
                                       Ojs.array_set x141 1 (Obj.magic x140);
                                       x141) x137) x136)|])
                 | None -> ());
                x135))
  end
module WeakMapConstructor =
  struct
    type t = _WeakMapConstructor
    let rec t_of_js : Ojs.t -> t =
      fun (x145 : Ojs.t) -> _WeakMapConstructor_of_js x145
    and t_to_js : t -> Ojs.t =
      fun (x144 : _WeakMapConstructor) -> _WeakMapConstructor_to_js x144
    let (create :
      t -> ?entries:('K * 'V) list or_null -> unit -> ('K, 'V) _WeakMap) =
      fun (x154 : t) ->
        fun ?entries:(x146 : ('K * 'V) list or_null option) ->
          fun () ->
            _WeakMap_of_js Obj.magic Obj.magic
              (Ojs.new_obj_arr (t_to_js x154)
                 (let x147 =
                    Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                  (match x146 with
                   | Some x148 ->
                       ignore
                         (Ojs.call x147 "push"
                            [|(or_null_to_js
                                 (fun (x149 : ('K * 'V) list) ->
                                    Ojs.list_to_js
                                      (fun (x150 : ('K * 'V)) ->
                                         let (x151, x152) = x150 in
                                         let x153 = Ojs.array_make 2 in
                                         Ojs.array_set x153 0
                                           (Obj.magic x151);
                                         Ojs.array_set x153 1
                                           (Obj.magic x152);
                                         x153) x149) x148)|])
                   | None -> ());
                  x147))
    let (get_prototype : t -> (untyped_object, any) _WeakMap) =
      fun (x157 : t) ->
        _WeakMap_of_js untyped_object_of_js any_of_js
          (Ojs.get_prop_ascii (t_to_js x157) "prototype")
  end
let (weakMap : _WeakMapConstructor) =
  _WeakMapConstructor_of_js (Ojs.get_prop_ascii Ojs.global "WeakMap")
module Set =
  struct
    type 'T t = 'T _Set
    let rec t_of_js : 'T . (Ojs.t -> 'T) -> Ojs.t -> 'T t = fun (type __T) ->
      fun (__T_of_js : Ojs.t -> __T) ->
        fun (x162 : Ojs.t) -> _Set_of_js __T_of_js x162
    and t_to_js : 'T . ('T -> Ojs.t) -> 'T t -> Ojs.t = fun (type __T) ->
      fun (__T_to_js : __T -> Ojs.t) ->
        fun (x160 : __T _Set) -> _Set_to_js __T_to_js x160
    let (add : 'T t -> value:'T -> 'T t) =
      fun (x165 : 'T t) ->
        fun ~value:(x164 : 'T) ->
          t_of_js Obj.magic
            (Ojs.call (t_to_js Obj.magic x165) "add" [|(Obj.magic x164)|])
    let (clear : 'T t -> unit) =
      fun (x168 : 'T t) ->
        ignore (Ojs.call (t_to_js Obj.magic x168) "clear" [||])
    let (delete : 'T t -> value:'T -> bool) =
      fun (x171 : 'T t) ->
        fun ~value:(x170 : 'T) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic x171) "delete" [|(Obj.magic x170)|])
    let (forEach :
      'T t ->
        callbackfn:(value:'T -> value2:'T -> set_:'T t -> unit) ->
          ?thisArg:any -> unit -> unit)
      =
      fun (x181 : 'T t) ->
        fun ~callbackfn:(x173 : value:'T -> value2:'T -> set_:'T t -> unit)
          ->
          fun ?thisArg:(x174 : any option) ->
            fun () ->
              ignore
                (let x183 = t_to_js Obj.magic x181 in
                 Ojs.call (Ojs.get_prop_ascii x183 "forEach") "apply"
                   [|x183;((let x175 =
                              Ojs.new_obj
                                (Ojs.get_prop_ascii Ojs.global "Array") 
                                [||] in
                            ignore
                              (Ojs.call x175 "push"
                                 [|(Ojs.fun_to_js 3
                                      (fun (x177 : Ojs.t) ->
                                         fun (x178 : Ojs.t) ->
                                           fun (x179 : Ojs.t) ->
                                             x173 ~value:(Obj.magic x177)
                                               ~value2:(Obj.magic x178)
                                               ~set_:(t_of_js Obj.magic x179)))|]);
                            (match x174 with
                             | Some x176 ->
                                 ignore
                                   (Ojs.call x175 "push" [|(any_to_js x176)|])
                             | None -> ());
                            x175))|])
    let (has : 'T t -> value:'T -> bool) =
      fun (x185 : 'T t) ->
        fun ~value:(x184 : 'T) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic x185) "has" [|(Obj.magic x184)|])
    let (get_size : 'T t -> float) =
      fun (x187 : 'T t) ->
        Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js Obj.magic x187) "size")
    let (create : ?values:'T list or_null -> unit -> 'T _Set) =
      fun ?values:(x189 : 'T list or_null option) ->
        fun () ->
          _Set_of_js Obj.magic
            (Ojs.new_obj_arr (Ojs.get_prop_ascii Ojs.global "Set")
               (let x190 =
                  Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                (match x189 with
                 | Some x191 ->
                     ignore
                       (Ojs.call x190 "push"
                          [|(or_null_to_js
                               (fun (x192 : 'T list) ->
                                  Ojs.list_to_js Obj.magic x192) x191)|])
                 | None -> ());
                x190))
  end
module SetConstructor =
  struct
    type t = _SetConstructor
    let rec t_of_js : Ojs.t -> t =
      fun (x196 : Ojs.t) -> _SetConstructor_of_js x196
    and t_to_js : t -> Ojs.t =
      fun (x195 : _SetConstructor) -> _SetConstructor_to_js x195
    let (create : t -> ?values:'T list or_null -> unit -> 'T _Set) =
      fun (x202 : t) ->
        fun ?values:(x197 : 'T list or_null option) ->
          fun () ->
            _Set_of_js Obj.magic
              (Ojs.new_obj_arr (t_to_js x202)
                 (let x198 =
                    Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                  (match x197 with
                   | Some x199 ->
                       ignore
                         (Ojs.call x198 "push"
                            [|(or_null_to_js
                                 (fun (x200 : 'T list) ->
                                    Ojs.list_to_js Obj.magic x200) x199)|])
                   | None -> ());
                  x198))
    let (get_prototype : t -> any _Set) =
      fun (x204 : t) ->
        _Set_of_js any_of_js (Ojs.get_prop_ascii (t_to_js x204) "prototype")
  end
let (set_ : _SetConstructor) =
  _SetConstructor_of_js (Ojs.get_prop_ascii Ojs.global "Set")
module ReadonlySet =
  struct
    type 'T t = 'T _ReadonlySet
    let rec t_of_js : 'T . (Ojs.t -> 'T) -> Ojs.t -> 'T t = fun (type __T) ->
      fun (__T_of_js : Ojs.t -> __T) ->
        fun (x208 : Ojs.t) -> _ReadonlySet_of_js __T_of_js x208
    and t_to_js : 'T . ('T -> Ojs.t) -> 'T t -> Ojs.t = fun (type __T) ->
      fun (__T_to_js : __T -> Ojs.t) ->
        fun (x206 : __T _ReadonlySet) -> _ReadonlySet_to_js __T_to_js x206
    let (forEach :
      'T t ->
        callbackfn:(value:'T -> value2:'T -> set_:'T t -> unit) ->
          ?thisArg:any -> unit -> unit)
      =
      fun (x218 : 'T t) ->
        fun ~callbackfn:(x210 : value:'T -> value2:'T -> set_:'T t -> unit)
          ->
          fun ?thisArg:(x211 : any option) ->
            fun () ->
              ignore
                (let x220 = t_to_js Obj.magic x218 in
                 Ojs.call (Ojs.get_prop_ascii x220 "forEach") "apply"
                   [|x220;((let x212 =
                              Ojs.new_obj
                                (Ojs.get_prop_ascii Ojs.global "Array") 
                                [||] in
                            ignore
                              (Ojs.call x212 "push"
                                 [|(Ojs.fun_to_js 3
                                      (fun (x214 : Ojs.t) ->
                                         fun (x215 : Ojs.t) ->
                                           fun (x216 : Ojs.t) ->
                                             x210 ~value:(Obj.magic x214)
                                               ~value2:(Obj.magic x215)
                                               ~set_:(t_of_js Obj.magic x216)))|]);
                            (match x211 with
                             | Some x213 ->
                                 ignore
                                   (Ojs.call x212 "push" [|(any_to_js x213)|])
                             | None -> ());
                            x212))|])
    let (has : 'T t -> value:'T -> bool) =
      fun (x222 : 'T t) ->
        fun ~value:(x221 : 'T) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic x222) "has" [|(Obj.magic x221)|])
    let (get_size : 'T t -> float) =
      fun (x224 : 'T t) ->
        Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js Obj.magic x224) "size")
  end
module WeakSet =
  struct
    type 'T t = 'T _WeakSet
    let rec t_of_js : 'T . (Ojs.t -> 'T) -> Ojs.t -> 'T t = fun (type __T) ->
      fun (__T_of_js : Ojs.t -> __T) ->
        fun (x228 : Ojs.t) -> _WeakSet_of_js __T_of_js x228
    and t_to_js : 'T . ('T -> Ojs.t) -> 'T t -> Ojs.t = fun (type __T) ->
      fun (__T_to_js : __T -> Ojs.t) ->
        fun (x226 : __T _WeakSet) -> _WeakSet_to_js __T_to_js x226
    let (add : 'T t -> value:'T -> 'T t) =
      fun (x231 : 'T t) ->
        fun ~value:(x230 : 'T) ->
          t_of_js Obj.magic
            (Ojs.call (t_to_js Obj.magic x231) "add" [|(Obj.magic x230)|])
    let (delete : 'T t -> value:'T -> bool) =
      fun (x235 : 'T t) ->
        fun ~value:(x234 : 'T) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic x235) "delete" [|(Obj.magic x234)|])
    let (has : 'T t -> value:'T -> bool) =
      fun (x238 : 'T t) ->
        fun ~value:(x237 : 'T) ->
          Ojs.bool_of_js
            (Ojs.call (t_to_js Obj.magic x238) "has" [|(Obj.magic x237)|])
    let (create : ?values:'T list or_null -> unit -> 'T _WeakSet) =
      fun ?values:(x240 : 'T list or_null option) ->
        fun () ->
          _WeakSet_of_js Obj.magic
            (Ojs.new_obj_arr (Ojs.get_prop_ascii Ojs.global "WeakSet")
               (let x241 =
                  Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                (match x240 with
                 | Some x242 ->
                     ignore
                       (Ojs.call x241 "push"
                          [|(or_null_to_js
                               (fun (x243 : 'T list) ->
                                  Ojs.list_to_js Obj.magic x243) x242)|])
                 | None -> ());
                x241))
  end
module WeakSetConstructor =
  struct
    type t = _WeakSetConstructor
    let rec t_of_js : Ojs.t -> t =
      fun (x247 : Ojs.t) -> _WeakSetConstructor_of_js x247
    and t_to_js : t -> Ojs.t =
      fun (x246 : _WeakSetConstructor) -> _WeakSetConstructor_to_js x246
    let (create : t -> ?values:'T list or_null -> unit -> 'T _WeakSet) =
      fun (x253 : t) ->
        fun ?values:(x248 : 'T list or_null option) ->
          fun () ->
            _WeakSet_of_js Obj.magic
              (Ojs.new_obj_arr (t_to_js x253)
                 (let x249 =
                    Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                  (match x248 with
                   | Some x250 ->
                       ignore
                         (Ojs.call x249 "push"
                            [|(or_null_to_js
                                 (fun (x251 : 'T list) ->
                                    Ojs.list_to_js Obj.magic x251) x250)|])
                   | None -> ());
                  x249))
    let (get_prototype : t -> untyped_object _WeakSet) =
      fun (x255 : t) ->
        _WeakSet_of_js untyped_object_of_js
          (Ojs.get_prop_ascii (t_to_js x255) "prototype")
  end
let (weakSet : _WeakSetConstructor) =
  _WeakSetConstructor_of_js (Ojs.get_prop_ascii Ojs.global "WeakSet")