[@@@ocaml.warning "-7-11-32-33-39"]

[@@@js.implem [@@@ocaml.warning "-7-11-32-33-39"]]

open Es2020
open Globals
open Fs.Fs

module Internal : sig
  module AnonymousInterfaces : sig
    type anonymous_interface_0 = [ `anonymous_interface_0 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    type anonymous_interface_1 = [ `anonymous_interface_1 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    type anonymous_interface_2 = [ `anonymous_interface_2 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    type anonymous_interface_3 = [ `anonymous_interface_3 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    type anonymous_interface_4 = [ `anonymous_interface_4 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    type anonymous_interface_5 = [ `anonymous_interface_5 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    type anonymous_interface_6 = [ `anonymous_interface_6 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    type anonymous_interface_7 = [ `anonymous_interface_7 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    type anonymous_interface_8 = [ `anonymous_interface_8 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    type anonymous_interface_9 = [ `anonymous_interface_9 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    type anonymous_interface_10 = [ `anonymous_interface_10 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    type anonymous_interface_11 = [ `anonymous_interface_11 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    type anonymous_interface_12 = [ `anonymous_interface_12 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    type anonymous_interface_13 = [ `anonymous_interface_13 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]
  end

  module Types : sig
    open AnonymousInterfaces

    type node_fs_promises_FileHandle = [ `Node_fs_promises_FileHandle ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]
  end
end

open Internal
open AnonymousInterfaces
open Types

module AnonymousInterface0 : sig
  type t = anonymous_interface_0

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_bigint : t -> ([ `L_b_false [@js false] ][@js.enum])
    [@@js.get "bigint"]

  val set_bigint : t -> ([ `L_b_false ][@js.enum]) -> unit [@@js.set "bigint"]
end

module AnonymousInterface1 : sig
  type t = anonymous_interface_1

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_bigint : t -> ([ `L_b_true [@js true] ][@js.enum]) [@@js.get "bigint"]

  val set_bigint : t -> ([ `L_b_true ][@js.enum]) -> unit [@@js.set "bigint"]
end

module AnonymousInterface2 : sig
  type t = anonymous_interface_2

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_bytesRead : t -> float [@@js.get "bytesRead"]

  val set_bytesRead : t -> float -> unit [@@js.set "bytesRead"]

  val get_buffer : t -> 'TBuffer [@@js.get "buffer"]

  val set_buffer : t -> 'TBuffer -> unit [@@js.set "buffer"]
end

module AnonymousInterface3 : sig
  type t = anonymous_interface_3

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_bytesWritten : t -> float [@@js.get "bytesWritten"]

  val set_bytesWritten : t -> float -> unit [@@js.set "bytesWritten"]

  val get_buffer : t -> 'TBuffer [@@js.get "buffer"]

  val set_buffer : t -> 'TBuffer -> unit [@@js.set "buffer"]
end

module AnonymousInterface4 : sig
  type t = anonymous_interface_4

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_bytesWritten : t -> float [@@js.get "bytesWritten"]

  val set_bytesWritten : t -> float -> unit [@@js.set "bytesWritten"]

  val get_buffer : t -> string [@@js.get "buffer"]

  val set_buffer : t -> string -> unit [@@js.set "buffer"]
end

module AnonymousInterface5 : sig
  type t = anonymous_interface_5

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_encoding : t -> BufferEncoding.t [@@js.get "encoding"]

  val set_encoding : t -> BufferEncoding.t -> unit [@@js.set "encoding"]

  val get_flag : t -> OpenMode.t [@@js.get "flag"]

  val set_flag : t -> OpenMode.t -> unit [@@js.set "flag"]
end

module AnonymousInterface6 : sig
  type t = anonymous_interface_6

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_encoding : t -> never or_null [@@js.get "encoding"]

  val set_encoding : t -> never or_null -> unit [@@js.set "encoding"]

  val get_flag : t -> OpenMode.t [@@js.get "flag"]

  val set_flag : t -> OpenMode.t -> unit [@@js.set "flag"]
end

module AnonymousInterface7 : sig
  type t = anonymous_interface_7

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_encoding : t -> ([ `buffer [@js "buffer"] ][@js.enum])
    [@@js.get "encoding"]

  val set_encoding : t -> ([ `buffer ][@js.enum]) -> unit [@@js.set "encoding"]

  val get_withFileTypes : t -> ([ `L_b_false [@js false] ][@js.enum])
    [@@js.get "withFileTypes"]

  val set_withFileTypes : t -> ([ `L_b_false ][@js.enum]) -> unit
    [@@js.set "withFileTypes"]
end

module AnonymousInterface8 : sig
  type t = anonymous_interface_8

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_flag : t -> OpenMode.t [@@js.get "flag"]

  val set_flag : t -> OpenMode.t -> unit [@@js.set "flag"]
end

module AnonymousInterface9 : sig
  type t = anonymous_interface_9

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_mode : t -> Mode.t [@@js.get "mode"]

  val set_mode : t -> Mode.t -> unit [@@js.set "mode"]

  val get_flag : t -> OpenMode.t [@@js.get "flag"]

  val set_flag : t -> OpenMode.t -> unit [@@js.set "flag"]
end

module AnonymousInterface10 : sig
  type t = anonymous_interface_10

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_recursive : t -> ([ `L_b_false [@js false] ][@js.enum])
    [@@js.get "recursive"]

  val set_recursive : t -> ([ `L_b_false ][@js.enum]) -> unit
    [@@js.set "recursive"]
end

module AnonymousInterface11 : sig
  type t = anonymous_interface_11

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_recursive : t -> ([ `L_b_true [@js true] ][@js.enum])
    [@@js.get "recursive"]

  val set_recursive : t -> ([ `L_b_true ][@js.enum]) -> unit
    [@@js.set "recursive"]
end

module AnonymousInterface12 : sig
  type t = anonymous_interface_12

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_withFileTypes : t -> ([ `L_b_false [@js false] ][@js.enum])
    [@@js.get "withFileTypes"]

  val set_withFileTypes : t -> ([ `L_b_false ][@js.enum]) -> unit
    [@@js.set "withFileTypes"]
end

module AnonymousInterface13 : sig
  type t = anonymous_interface_13

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_withFileTypes : t -> ([ `L_b_true [@js true] ][@js.enum])
    [@@js.get "withFileTypes"]

  val set_withFileTypes : t -> ([ `L_b_true ][@js.enum]) -> unit
    [@@js.set "withFileTypes"]
end

module Fs_promises : sig
  module FileHandle : sig
    type t = node_fs_promises_FileHandle

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val get_fd : t -> float [@@js.get "fd"]

    val appendFile
      :  t
      -> data:Uint8Array.t or_string
      -> ?options:BufferEncoding.t or_null
      -> unit
      -> unit Promise.t
      [@@js.call "appendFile"]

    val chown : t -> uid:float -> gid:float -> unit Promise.t
      [@@js.call "chown"]

    val chmod : t -> mode:Mode.t -> unit Promise.t [@@js.call "chmod"]

    val datasync : t -> unit Promise.t [@@js.call "datasync"]

    val sync : t -> unit Promise.t [@@js.call "sync"]

    val read
      :  t
      -> buffer:'TBuffer
      -> ?offset:float or_null
      -> ?length:float or_null
      -> ?position:float or_null
      -> unit
      -> anonymous_interface_2 Promise.t
      [@@js.call "read"]

    val readFile
      :  t
      -> ?options:anonymous_interface_6 or_null
      -> unit
      -> Buffer.t Promise.t
      [@@js.call "readFile"]

    val readFile'
      :  t
      -> options:(BufferEncoding.t, anonymous_interface_5) union2
      -> string Promise.t
      [@@js.call "readFile"]

    val readFile''
      :  t
      -> ?options:BufferEncoding.t or_null
      -> unit
      -> Buffer.t or_string Promise.t
      [@@js.call "readFile"]

    val stat
      :  t
      -> ?opts:(StatOptions.t, anonymous_interface_0) intersection2
      -> unit
      -> Stats.t Promise.t
      [@@js.call "stat"]

    val stat'
      :  t
      -> opts:(StatOptions.t, anonymous_interface_1) intersection2
      -> BigIntStats.t Promise.t
      [@@js.call "stat"]

    val stat''
      :  t
      -> ?opts:StatOptions.t
      -> unit
      -> (BigIntStats.t, Stats.t) union2 Promise.t
      [@@js.call "stat"]

    val truncate : t -> ?len:float -> unit -> unit Promise.t
      [@@js.call "truncate"]

    val utimes
      :  t
      -> atime:Date.t or_string or_number
      -> mtime:Date.t or_string or_number
      -> unit Promise.t
      [@@js.call "utimes"]

    val write
      :  t
      -> buffer:'TBuffer
      -> ?offset:float or_null
      -> ?length:float or_null
      -> ?position:float or_null
      -> unit
      -> anonymous_interface_3 Promise.t
      [@@js.call "write"]

    val write'
      :  t
      -> data:Uint8Array.t or_string
      -> ?position:float or_null
      -> ?encoding:BufferEncoding.t or_null
      -> unit
      -> anonymous_interface_4 Promise.t
      [@@js.call "write"]

    val writeFile
      :  t
      -> data:Uint8Array.t or_string
      -> ?options:BufferEncoding.t or_null
      -> unit
      -> unit Promise.t
      [@@js.call "writeFile"]

    val writev
      :  t
      -> buffers:ArrayBufferView.t list
      -> ?position:float
      -> unit
      -> WriteVResult.t Promise.t
      [@@js.call "writev"]

    val readv
      :  t
      -> buffers:ArrayBufferView.t list
      -> ?position:float
      -> unit
      -> ReadVResult.t Promise.t
      [@@js.call "readv"]

    val close : t -> unit Promise.t [@@js.call "close"]
  end
  [@@js.scope "FileHandle"]

  val access : path:string -> ?mode:float -> unit -> unit Promise.t
    [@@js.global "access"]

  val copyFile
    :  src:string
    -> dest:string
    -> ?flags:float
    -> unit
    -> unit Promise.t
    [@@js.global "copyFile"]

  val open_
    :  path:string
    -> flags:string or_number
    -> ?mode:Mode.t
    -> unit
    -> node_fs_promises_FileHandle Promise.t
    [@@js.global "open"]

  val read
    :  handle:node_fs_promises_FileHandle
    -> buffer:'TBuffer
    -> ?offset:float or_null
    -> ?length:float or_null
    -> ?position:float or_null
    -> unit
    -> anonymous_interface_2 Promise.t
    [@@js.global "read"]

  val write
    :  handle:node_fs_promises_FileHandle
    -> buffer:'TBuffer
    -> ?offset:float or_null
    -> ?length:float or_null
    -> ?position:float or_null
    -> unit
    -> anonymous_interface_3 Promise.t
    [@@js.global "write"]

  val write
    :  handle:node_fs_promises_FileHandle
    -> string:string
    -> ?position:float or_null
    -> ?encoding:BufferEncoding.t or_null
    -> unit
    -> anonymous_interface_4 Promise.t
    [@@js.global "write"]

  val rename : oldPath:string -> newPath:string -> unit Promise.t
    [@@js.global "rename"]

  val truncate : path:string -> ?len:float -> unit -> unit Promise.t
    [@@js.global "truncate"]

  val ftruncate
    :  handle:node_fs_promises_FileHandle
    -> ?len:float
    -> unit
    -> unit Promise.t
    [@@js.global "ftruncate"]

  val rmdir : path:string -> ?options:RmDirOptions.t -> unit -> unit Promise.t
    [@@js.global "rmdir"]

  val rm : path:string -> ?options:RmOptions.t -> unit -> unit Promise.t
    [@@js.global "rm"]

  val fdatasync : handle:node_fs_promises_FileHandle -> unit Promise.t
    [@@js.global "fdatasync"]

  val fsync : handle:node_fs_promises_FileHandle -> unit Promise.t
    [@@js.global "fsync"]

  val mkdir
    :  path:string
    -> options:(MakeDirectoryOptions.t, anonymous_interface_11) intersection2
    -> string or_undefined Promise.t
    [@@js.global "mkdir"]

  val mkdir : path:string -> ?options:Mode.t or_null -> unit -> unit Promise.t
    [@@js.global "mkdir"]

  val mkdir
    :  path:string
    -> ?options:(MakeDirectoryOptions.t, Mode.t) union2 or_null
    -> unit
    -> string or_undefined Promise.t
    [@@js.global "mkdir"]

  val readdir
    :  path:string
    -> ?options:BufferEncoding.t or_null
    -> unit
    -> string list Promise.t
    [@@js.global "readdir"]

  val readdir
    :  path:string
    -> options:(anonymous_interface_7, ([ `buffer ][@js.enum])) or_enum
    -> Buffer.t list Promise.t
    [@@js.global "readdir"]

  val readdir
    :  path:string
    -> ?options:BufferEncoding.t or_null
    -> unit
    -> Buffer.t or_string list Promise.t
    [@@js.global "readdir"]

  val readdir
    :  path:string
    -> options:(BaseEncodingOptions.t, anonymous_interface_13) intersection2
    -> Dirent.t list Promise.t
    [@@js.global "readdir"]

  val readlink
    :  path:string
    -> ?options:(BaseEncodingOptions.t, BufferEncoding.t) union2 or_null
    -> unit
    -> string Promise.t
    [@@js.global "readlink"]

  val readlink
    :  path:string
    -> options:BufferEncodingOption.t
    -> Buffer.t Promise.t
    [@@js.global "readlink"]

  val readlink
    :  path:string
    -> ?options:BaseEncodingOptions.t or_string or_null
    -> unit
    -> Buffer.t or_string Promise.t
    [@@js.global "readlink"]

  val symlink
    :  target:string
    -> path:string
    -> ?type_:string or_null
    -> unit
    -> unit Promise.t
    [@@js.global "symlink"]

  val lstat
    :  path:string
    -> ?opts:(StatOptions.t, anonymous_interface_0) intersection2
    -> unit
    -> Stats.t Promise.t
    [@@js.global "lstat"]

  val lstat
    :  path:string
    -> opts:(StatOptions.t, anonymous_interface_1) intersection2
    -> BigIntStats.t Promise.t
    [@@js.global "lstat"]

  val lstat
    :  path:string
    -> ?opts:StatOptions.t
    -> unit
    -> (BigIntStats.t, Stats.t) union2 Promise.t
    [@@js.global "lstat"]

  val stat
    :  path:string
    -> ?opts:(StatOptions.t, anonymous_interface_0) intersection2
    -> unit
    -> Stats.t Promise.t
    [@@js.global "stat"]

  val stat
    :  path:string
    -> opts:(StatOptions.t, anonymous_interface_1) intersection2
    -> BigIntStats.t Promise.t
    [@@js.global "stat"]

  val stat
    :  path:string
    -> ?opts:StatOptions.t
    -> unit
    -> (BigIntStats.t, Stats.t) union2 Promise.t
    [@@js.global "stat"]

  val link : existingPath:string -> newPath:string -> unit Promise.t
    [@@js.global "link"]

  val unlink : path:string -> unit Promise.t [@@js.global "unlink"]

  val fchmod
    :  handle:node_fs_promises_FileHandle
    -> mode:Mode.t
    -> unit Promise.t
    [@@js.global "fchmod"]

  val chmod : path:string -> mode:Mode.t -> unit Promise.t [@@js.global "chmod"]

  val lchmod : path:string -> mode:Mode.t -> unit Promise.t
    [@@js.global "lchmod"]

  val lchown : path:string -> uid:float -> gid:float -> unit Promise.t
    [@@js.global "lchown"]

  val lutimes
    :  path:string
    -> atime:Date.t or_string or_number
    -> mtime:Date.t or_string or_number
    -> unit Promise.t
    [@@js.global "lutimes"]

  val fchown
    :  handle:node_fs_promises_FileHandle
    -> uid:float
    -> gid:float
    -> unit Promise.t
    [@@js.global "fchown"]

  val chown : path:string -> uid:float -> gid:float -> unit Promise.t
    [@@js.global "chown"]

  val utimes
    :  path:string
    -> atime:Date.t or_string or_number
    -> mtime:Date.t or_string or_number
    -> unit Promise.t
    [@@js.global "utimes"]

  val futimes
    :  handle:node_fs_promises_FileHandle
    -> atime:Date.t or_string or_number
    -> mtime:Date.t or_string or_number
    -> unit Promise.t
    [@@js.global "futimes"]

  val realpath
    :  path:string
    -> ?options:(BaseEncodingOptions.t, BufferEncoding.t) union2 or_null
    -> unit
    -> string Promise.t
    [@@js.global "realpath"]

  val realpath
    :  path:string
    -> options:BufferEncodingOption.t
    -> Buffer.t Promise.t
    [@@js.global "realpath"]

  val realpath
    :  path:string
    -> ?options:(BaseEncodingOptions.t, BufferEncoding.t) union2 or_null
    -> unit
    -> Buffer.t or_string Promise.t
    [@@js.global "realpath"]

  val mkdtemp
    :  prefix:string
    -> ?options:(BaseEncodingOptions.t, BufferEncoding.t) union2 or_null
    -> unit
    -> string Promise.t
    [@@js.global "mkdtemp"]

  val mkdtemp
    :  prefix:string
    -> options:BufferEncodingOption.t
    -> Buffer.t Promise.t
    [@@js.global "mkdtemp"]

  val mkdtemp
    :  prefix:string
    -> ?options:(BaseEncodingOptions.t, BufferEncoding.t) union2 or_null
    -> unit
    -> Buffer.t or_string Promise.t
    [@@js.global "mkdtemp"]

  val writeFile
    :  path:(node_fs_promises_FileHandle, string) union2
    -> data:Uint8Array.t or_string
    -> ?options:BufferEncoding.t or_null
    -> unit
    -> unit Promise.t
    [@@js.global "writeFile"]

  val appendFile
    :  path:(node_fs_promises_FileHandle, string) union2
    -> data:Uint8Array.t or_string
    -> ?options:BufferEncoding.t or_null
    -> unit
    -> unit Promise.t
    [@@js.global "appendFile"]

  val readFile
    :  path:(node_fs_promises_FileHandle, string) union2
    -> ?options:anonymous_interface_6 or_null
    -> unit
    -> Buffer.t Promise.t
    [@@js.global "readFile"]

  val readFile
    :  path:(node_fs_promises_FileHandle, string) union2
    -> options:(BufferEncoding.t, anonymous_interface_5) union2
    -> string Promise.t
    [@@js.global "readFile"]

  val readFile
    :  path:(node_fs_promises_FileHandle, string) union2
    -> ?options:BufferEncoding.t or_null
    -> unit
    -> Buffer.t or_string Promise.t
    [@@js.global "readFile"]

  val opendir
    :  path:string
    -> ?options:OpenDirOptions.t
    -> unit
    -> Dir.t Promise.t
    [@@js.global "opendir"]
end
[@@js.scope Import.fs_promises]
