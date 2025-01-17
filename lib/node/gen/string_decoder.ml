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
        type string_decoder_StringDecoder =
          [ `String_decoder_StringDecoder ] intf
        let rec string_decoder_StringDecoder_of_js :
          Ojs.t -> string_decoder_StringDecoder = Obj.magic
        and string_decoder_StringDecoder_to_js :
          string_decoder_StringDecoder -> Ojs.t = Obj.magic
      end
  end
open Internal
open AnonymousInterfaces
open Types
module String_decoder =
  struct
    module StringDecoder =
      struct
        type t = string_decoder_StringDecoder
        let rec t_of_js : Ojs.t -> t =
          fun (x2 : Ojs.t) -> string_decoder_StringDecoder_of_js x2
        and t_to_js : t -> Ojs.t =
          fun (x1 : string_decoder_StringDecoder) ->
            string_decoder_StringDecoder_to_js x1
        let (create : ?encoding:BufferEncoding.t -> unit -> t) =
          fun ?encoding:(x3 : BufferEncoding.t option) ->
            fun () ->
              t_of_js
                (Ojs.new_obj_arr
                   (Ojs.get_prop_ascii Import.string_decoder "StringDecoder")
                   (let x4 =
                      Ojs.new_obj (Ojs.get_prop_ascii Ojs.global "Array")
                        [||] in
                    (match x3 with
                     | Some x5 ->
                         ignore
                           (Ojs.call x4 "push"
                              [|(BufferEncoding.t_to_js x5)|])
                     | None -> ());
                    x4))
        let (write : t -> buffer:Buffer.t -> string) =
          fun (x7 : t) ->
            fun ~buffer:(x6 : Buffer.t) ->
              Ojs.string_of_js
                (Ojs.call (t_to_js x7) "write" [|(Buffer.t_to_js x6)|])
        let (end_ : t -> ?buffer:Buffer.t -> unit -> string) =
          fun (x11 : t) ->
            fun ?buffer:(x8 : Buffer.t option) ->
              fun () ->
                Ojs.string_of_js
                  (let x12 = t_to_js x11 in
                   Ojs.call (Ojs.get_prop_ascii x12 "end") "apply"
                     [|x12;((let x9 =
                               Ojs.new_obj
                                 (Ojs.get_prop_ascii Ojs.global "Array") 
                                 [||] in
                             (match x8 with
                              | Some x10 ->
                                  ignore
                                    (Ojs.call x9 "push"
                                       [|(Buffer.t_to_js x10)|])
                              | None -> ());
                             x9))|])
      end
  end
