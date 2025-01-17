[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es5
open Es2015_iterable
module Internal =
  struct
    module AnonymousInterfaces = struct  end
    module Types =
      struct
        open AnonymousInterfaces
        type ('T, 'TReturn, 'TNext) _Generator =
          [ `Generator of ('T * 'TReturn * 'TNext) ] intf
        and _GeneratorFunction = [ `GeneratorFunction ] intf
        and _GeneratorFunctionConstructor =
          [ `GeneratorFunctionConstructor ] intf
        let rec _Generator_of_js :
          'T 'TReturn 'TNext .
            (Ojs.t -> 'T) ->
              (Ojs.t -> 'TReturn) ->
                (Ojs.t -> 'TNext) ->
                  Ojs.t -> ('T, 'TReturn, 'TNext) _Generator
          = fun _T -> fun _TReturn -> fun _TNext -> Obj.magic
        and _Generator_to_js :
          'T 'TReturn 'TNext .
            ('T -> Ojs.t) ->
              ('TReturn -> Ojs.t) ->
                ('TNext -> Ojs.t) ->
                  ('T, 'TReturn, 'TNext) _Generator -> Ojs.t
          = fun _T -> fun _TReturn -> fun _TNext -> Obj.magic
        and _GeneratorFunction_of_js : Ojs.t -> _GeneratorFunction =
          Obj.magic
        and _GeneratorFunction_to_js : _GeneratorFunction -> Ojs.t =
          Obj.magic
        and _GeneratorFunctionConstructor_of_js :
          Ojs.t -> _GeneratorFunctionConstructor = Obj.magic
        and _GeneratorFunctionConstructor_to_js :
          _GeneratorFunctionConstructor -> Ojs.t = Obj.magic
      end
  end
open Internal
open AnonymousInterfaces
open Types
module Generator =
  struct
    include struct include Iterator end
    type ('T, 'TReturn) t_2 = ('T, 'TReturn, unknown) t
    let rec t_2_of_js :
      'T 'TReturn .
        (Ojs.t -> 'T) -> (Ojs.t -> 'TReturn) -> Ojs.t -> ('T, 'TReturn) t_2
      = fun (type __T) -> fun (type __TReturn) ->
      fun (__T_of_js : Ojs.t -> __T) ->
        fun (__TReturn_of_js : Ojs.t -> __TReturn) ->
          fun (x5 : Ojs.t) ->
            t_of_js __T_of_js __TReturn_of_js unknown_of_js x5
    and t_2_to_js :
      'T 'TReturn .
        ('T -> Ojs.t) -> ('TReturn -> Ojs.t) -> ('T, 'TReturn) t_2 -> Ojs.t
      = fun (type __T) -> fun (type __TReturn) ->
      fun (__T_to_js : __T -> Ojs.t) ->
        fun (__TReturn_to_js : __TReturn -> Ojs.t) ->
          fun (x1 : (__T, __TReturn, unknown) t) ->
            t_to_js __T_to_js __TReturn_to_js unknown_to_js x1
    type 'T t_1 = ('T, any, unknown) t
    let rec t_1_of_js : 'T . (Ojs.t -> 'T) -> Ojs.t -> 'T t_1 = fun (type
      __T) ->
      fun (__T_of_js : Ojs.t -> __T) ->
        fun (x13 : Ojs.t) -> t_of_js __T_of_js any_of_js unknown_of_js x13
    and t_1_to_js : 'T . ('T -> Ojs.t) -> 'T t_1 -> Ojs.t = fun (type __T) ->
      fun (__T_to_js : __T -> Ojs.t) ->
        fun (x9 : (__T, any, unknown) t) ->
          t_to_js __T_to_js any_to_js unknown_to_js x9
    type t_0 = (unknown, any, unknown) t
    let rec t_0_of_js : Ojs.t -> t_0 =
      fun (x21 : Ojs.t) -> t_of_js unknown_of_js any_of_js unknown_of_js x21
    and t_0_to_js : t_0 -> Ojs.t =
      fun (x17 : (unknown, any, unknown) t) ->
        t_to_js unknown_to_js any_to_js unknown_to_js x17
    let (next :
      ('T, 'TReturn, 'TNext) t ->
        args:any list -> ('T, 'TReturn) IteratorResult.t)
      =
      fun (x28 : ('T, 'TReturn, 'TNext) t) ->
        fun ~args:(x25 : any list) ->
          IteratorResult.t_of_js Obj.magic Obj.magic
            (let x32 = t_to_js Obj.magic Obj.magic Obj.magic x28 in
             Ojs.call (Ojs.get_prop_ascii x32 "next") "apply"
               [|x32;((let x26 =
                         Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                           [||] in
                       List.iter
                         (fun (x27 : any) ->
                            ignore (Ojs.call x26 "push" [|(any_to_js x27)|]))
                         x25;
                       x26))|])
    let (return :
      ('T, 'TReturn, 'TNext) t ->
        value:'TReturn -> ('T, 'TReturn) IteratorResult.t)
      =
      fun (x36 : ('T, 'TReturn, 'TNext) t) ->
        fun ~value:(x35 : 'TReturn) ->
          IteratorResult.t_of_js Obj.magic Obj.magic
            (Ojs.call (t_to_js Obj.magic Obj.magic Obj.magic x36) "return"
               [|(Obj.magic x35)|])
    let (throw :
      ('T, 'TReturn, 'TNext) t -> e:any -> ('T, 'TReturn) IteratorResult.t) =
      fun (x43 : ('T, 'TReturn, 'TNext) t) ->
        fun ~e:(x42 : any) ->
          IteratorResult.t_of_js Obj.magic Obj.magic
            (Ojs.call (t_to_js Obj.magic Obj.magic Obj.magic x43) "throw"
               [|(any_to_js x42)|])
  end
module GeneratorFunction =
  struct
    type t = _GeneratorFunction
    let rec t_of_js : Ojs.t -> t =
      fun (x50 : Ojs.t) -> _GeneratorFunction_of_js x50
    and t_to_js : t -> Ojs.t =
      fun (x49 : _GeneratorFunction) -> _GeneratorFunction_to_js x49
    let (create : t -> args:any list -> (unknown, any, unknown) _Generator) =
      fun (x54 : t) ->
        fun ~args:(x51 : any list) ->
          _Generator_of_js unknown_of_js any_of_js unknown_of_js
            (Ojs.new_obj_arr (t_to_js x54)
               (let x52 =
                  Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                List.iter
                  (fun (x53 : any) ->
                     ignore (Ojs.call x52 "push" [|(any_to_js x53)|])) x51;
                x52))
    let (apply : t -> args:any list -> (unknown, any, unknown) _Generator) =
      fun (x61 : t) ->
        fun ~args:(x58 : any list) ->
          _Generator_of_js unknown_of_js any_of_js unknown_of_js
            (Ojs.call (t_to_js x61) "apply"
               [|Ojs.null;((let x59 =
                              Ojs.new_obj
                                (Ojs.get_prop_ascii Ojs.global "Array") 
                                [||] in
                            List.iter
                              (fun (x60 : any) ->
                                 ignore
                                   (Ojs.call x59 "push" [|(any_to_js x60)|]))
                              x58;
                            x59))|])
    let (get_length : t -> float) =
      fun (x65 : t) ->
        Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x65) "length")
    let (get_name : t -> string) =
      fun (x66 : t) ->
        Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x66) "name")
    let (get_prototype : t -> (unknown, any, unknown) _Generator) =
      fun (x67 : t) ->
        _Generator_of_js unknown_of_js any_of_js unknown_of_js
          (Ojs.get_prop_ascii (t_to_js x67) "prototype")
    let (create : string list -> _GeneratorFunction) =
      fun (x71 : string list) ->
        _GeneratorFunction_of_js
          (Ojs.new_obj_arr
             (Ojs.get_prop_ascii Ojs.global "GeneratorFunction")
             (let x72 =
                Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
              List.iter
                (fun (x73 : string) ->
                   ignore (Ojs.call x72 "push" [|(Ojs.string_to_js x73)|]))
                x71;
              x72))
    let (get_length : unit -> float) =
      fun () ->
        Ojs.float_of_js
          (Ojs.call (Ojs.get_prop_ascii Ojs.global "GeneratorFunction")
             "length" [||])
    let (get_name : unit -> string) =
      fun () ->
        Ojs.string_of_js
          (Ojs.call (Ojs.get_prop_ascii Ojs.global "GeneratorFunction")
             "name" [||])
  end
module GeneratorFunctionConstructor =
  struct
    type t = _GeneratorFunctionConstructor
    let rec t_of_js : Ojs.t -> t =
      fun (x75 : Ojs.t) -> _GeneratorFunctionConstructor_of_js x75
    and t_to_js : t -> Ojs.t =
      fun (x74 : _GeneratorFunctionConstructor) ->
        _GeneratorFunctionConstructor_to_js x74
    let (create : t -> string list -> _GeneratorFunction) =
      fun (x79 : t) ->
        fun (x76 : string list) ->
          _GeneratorFunction_of_js
            (Ojs.new_obj_arr (t_to_js x79)
               (let x77 =
                  Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array") [||] in
                List.iter
                  (fun (x78 : string) ->
                     ignore (Ojs.call x77 "push" [|(Ojs.string_to_js x78)|]))
                  x76;
                x77))
    let (apply : t -> string list -> _GeneratorFunction) =
      fun (x83 : t) ->
        fun (x80 : string list) ->
          _GeneratorFunction_of_js
            (Ojs.call (t_to_js x83) "apply"
               [|Ojs.null;((let x81 =
                              Ojs.new_obj
                                (Ojs.get_prop_ascii Ojs.global "Array") 
                                [||] in
                            List.iter
                              (fun (x82 : string) ->
                                 ignore
                                   (Ojs.call x81 "push"
                                      [|(Ojs.string_to_js x82)|])) x80;
                            x81))|])
    let (get_length : t -> float) =
      fun (x84 : t) ->
        Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x84) "length")
    let (get_name : t -> string) =
      fun (x85 : t) ->
        Ojs.string_of_js (Ojs.get_prop_ascii (t_to_js x85) "name")
    let (get_prototype : t -> _GeneratorFunction) =
      fun (x86 : t) ->
        _GeneratorFunction_of_js
          (Ojs.get_prop_ascii (t_to_js x86) "prototype")
  end
