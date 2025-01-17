[@@@js.dummy "!! This code has been generated by gen_js_api !!"]
[@@@ocaml.warning "-7-32-39"]
[@@@ocaml.warning "-7-11-32-33-39"]
open Es2020
open Globals
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
      end
    module Types =
      struct
        open AnonymousInterfaces
        type buffer_TranscodeEncoding =
          [ `ascii  | `binary  | `latin1  | `ucs2  | `utf16le  | `utf8 ]
        let rec buffer_TranscodeEncoding_of_js :
          Ojs.t -> buffer_TranscodeEncoding =
          fun (x2 : Ojs.t) ->
            let x3 = x2 in
            match Ojs.string_of_js x3 with
            | "ascii" -> `ascii
            | "binary" -> `binary
            | "latin1" -> `latin1
            | "ucs2" -> `ucs2
            | "utf16le" -> `utf16le
            | "utf8" -> `utf8
            | _ -> assert false
        and buffer_TranscodeEncoding_to_js :
          buffer_TranscodeEncoding -> Ojs.t =
          fun
            (x1 :
              [ `ascii  | `binary  | `latin1  | `ucs2  | `utf16le  | `utf8 ])
            ->
            match x1 with
            | `ascii -> Ojs.string_to_js "ascii"
            | `binary -> Ojs.string_to_js "binary"
            | `latin1 -> Ojs.string_to_js "latin1"
            | `ucs2 -> Ojs.string_to_js "ucs2"
            | `utf16le -> Ojs.string_to_js "utf16le"
            | `utf8 -> Ojs.string_to_js "utf8"
      end
  end
open Internal
open AnonymousInterfaces
open Types
module AnonymousInterface0 =
  struct
    type t = anonymous_interface_0
    let rec t_of_js : Ojs.t -> t =
      fun (x5 : Ojs.t) -> anonymous_interface_0_of_js x5
    and t_to_js : t -> Ojs.t =
      fun (x4 : anonymous_interface_0) -> anonymous_interface_0_to_js x4
    let (get_MAX_LENGTH : t -> float) =
      fun (x6 : t) ->
        Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x6) "MAX_LENGTH")
    let (set_MAX_LENGTH : t -> float -> unit) =
      fun (x7 : t) ->
        fun (x8 : float) ->
          Ojs.set_prop_ascii (t_to_js x7) "MAX_LENGTH" (Ojs.float_to_js x8)
    let (get_MAX_STRING_LENGTH : t -> float) =
      fun (x9 : t) ->
        Ojs.float_of_js (Ojs.get_prop_ascii (t_to_js x9) "MAX_STRING_LENGTH")
    let (set_MAX_STRING_LENGTH : t -> float -> unit) =
      fun (x10 : t) ->
        fun (x11 : float) ->
          Ojs.set_prop_ascii (t_to_js x10) "MAX_STRING_LENGTH"
            (Ojs.float_to_js x11)
  end
module AnonymousInterface1 =
  struct
    type t = anonymous_interface_1
    let rec t_of_js : Ojs.t -> t =
      fun (x13 : Ojs.t) -> anonymous_interface_1_of_js x13
    and t_to_js : t -> Ojs.t =
      fun (x12 : anonymous_interface_1) -> anonymous_interface_1_to_js x12
    let (create : t -> size:float -> Buffer.t) =
      fun (x15 : t) ->
        fun ~size:(x14 : float) ->
          Buffer.t_of_js
            (Ojs.new_obj (t_to_js x15) [|(Ojs.float_to_js x14)|])
    let (get_prototype : t -> Buffer.t) =
      fun (x16 : t) ->
        Buffer.t_of_js (Ojs.get_prop_ascii (t_to_js x16) "prototype")
    let (set_prototype : t -> Buffer.t -> unit) =
      fun (x17 : t) ->
        fun (x18 : Buffer.t) ->
          Ojs.set_prop_ascii (t_to_js x17) "prototype" (Buffer.t_to_js x18)
  end
module Buffer =
  struct
    let (iNSPECT_MAX_BYTES : float) =
      Ojs.float_of_js (Ojs.get_prop_ascii Import.buffer "INSPECT_MAX_BYTES")
    let (kMaxLength : float) =
      Ojs.float_of_js (Ojs.get_prop_ascii Import.buffer "kMaxLength")
    let (kStringMaxLength : float) =
      Ojs.float_of_js (Ojs.get_prop_ascii Import.buffer "kStringMaxLength")
    let (constants : anonymous_interface_0) =
      anonymous_interface_0_of_js
        (Ojs.get_prop_ascii Import.buffer "constants")
    let (buffType : any) =
      any_of_js (Ojs.get_prop_ascii Import.buffer "BuffType")
    module TranscodeEncoding =
      struct
        type t = buffer_TranscodeEncoding
        let rec t_of_js : Ojs.t -> t =
          fun (x20 : Ojs.t) -> buffer_TranscodeEncoding_of_js x20
        and t_to_js : t -> Ojs.t =
          fun (x19 : buffer_TranscodeEncoding) ->
            buffer_TranscodeEncoding_to_js x19
      end
    let (transcode :
      source:Uint8Array.t ->
        fromEnc:buffer_TranscodeEncoding ->
          toEnc:buffer_TranscodeEncoding -> Buffer.t)
      =
      fun ~source:(x21 : Uint8Array.t) ->
        fun ~fromEnc:(x22 : buffer_TranscodeEncoding) ->
          fun ~toEnc:(x23 : buffer_TranscodeEncoding) ->
            Buffer.t_of_js
              (Ojs.call Import.buffer "transcode"
                 [|(Uint8Array.t_to_js x21);(buffer_TranscodeEncoding_to_js
                                               x22);(buffer_TranscodeEncoding_to_js
                                                       x23)|])
    let (slowBuffer : anonymous_interface_1) =
      anonymous_interface_1_of_js
        (Ojs.get_prop_ascii Import.buffer "SlowBuffer")
  end
