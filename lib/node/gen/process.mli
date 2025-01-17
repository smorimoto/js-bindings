[@@@ocaml.warning "-7-11-32-33-39"]

[@@@js.implem [@@@ocaml.warning "-7-11-32-33-39"]]

open Es2020
open Globals

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
  end

  module Types : sig
    open AnonymousInterfaces

    type process_global_NodeJS_BeforeExitListener =
      [ `Process_global_NodeJS_BeforeExitListener ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_CpuUsage =
      [ `Process_global_NodeJS_CpuUsage ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_DisconnectListener =
      [ `Process_global_NodeJS_DisconnectListener ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_ExitListener =
      [ `Process_global_NodeJS_ExitListener ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_Global = [ `Process_global_NodeJS_Global ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_HRTime = [ `Process_global_NodeJS_HRTime ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_MemoryUsage =
      [ `Process_global_NodeJS_MemoryUsage ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_MessageListener =
      [ `Process_global_NodeJS_MessageListener ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_MultipleResolveListener =
      [ `Process_global_NodeJS_MultipleResolveListener ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_MultipleResolveType =
      ([ `reject [@js "reject"]
       | `resolve [@js "resolve"]
       ]
      [@js.enum])

    and process_global_NodeJS_NewListenerListener =
      [ `Process_global_NodeJS_NewListenerListener ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_Platform =
      ([ `aix [@js "aix"]
       | `android [@js "android"]
       | `cygwin [@js "cygwin"]
       | `darwin [@js "darwin"]
       | `freebsd [@js "freebsd"]
       | `linux [@js "linux"]
       | `netbsd [@js "netbsd"]
       | `openbsd [@js "openbsd"]
       | `sunos [@js "sunos"]
       | `win32 [@js "win32"]
       ]
      [@js.enum])

    and process_global_NodeJS_Process = [ `Process_global_NodeJS_Process ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_ProcessEnv =
      [ `Process_global_NodeJS_ProcessEnv ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_ProcessRelease =
      [ `Process_global_NodeJS_ProcessRelease ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_ProcessReport =
      [ `Process_global_NodeJS_ProcessReport ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_ProcessVersions =
      [ `Process_global_NodeJS_ProcessVersions ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_ReadStream =
      [ `Process_global_NodeJS_ReadStream ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_RejectionHandledListener =
      [ `Process_global_NodeJS_RejectionHandledListener ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_RemoveListenerListener =
      [ `Process_global_NodeJS_RemoveListenerListener ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_ResourceUsage =
      [ `Process_global_NodeJS_ResourceUsage ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_Signals =
      ([ `SIGABRT [@js "SIGABRT"]
       | `SIGALRM [@js "SIGALRM"]
       | `SIGBREAK [@js "SIGBREAK"]
       | `SIGBUS [@js "SIGBUS"]
       | `SIGCHLD [@js "SIGCHLD"]
       | `SIGCONT [@js "SIGCONT"]
       | `SIGFPE [@js "SIGFPE"]
       | `SIGHUP [@js "SIGHUP"]
       | `SIGILL [@js "SIGILL"]
       | `SIGINFO [@js "SIGINFO"]
       | `SIGINT [@js "SIGINT"]
       | `SIGIO [@js "SIGIO"]
       | `SIGIOT [@js "SIGIOT"]
       | `SIGKILL [@js "SIGKILL"]
       | `SIGLOST [@js "SIGLOST"]
       | `SIGPIPE [@js "SIGPIPE"]
       | `SIGPOLL [@js "SIGPOLL"]
       | `SIGPROF [@js "SIGPROF"]
       | `SIGPWR [@js "SIGPWR"]
       | `SIGQUIT [@js "SIGQUIT"]
       | `SIGSEGV [@js "SIGSEGV"]
       | `SIGSTKFLT [@js "SIGSTKFLT"]
       | `SIGSTOP [@js "SIGSTOP"]
       | `SIGSYS [@js "SIGSYS"]
       | `SIGTERM [@js "SIGTERM"]
       | `SIGTRAP [@js "SIGTRAP"]
       | `SIGTSTP [@js "SIGTSTP"]
       | `SIGTTIN [@js "SIGTTIN"]
       | `SIGTTOU [@js "SIGTTOU"]
       | `SIGUNUSED [@js "SIGUNUSED"]
       | `SIGURG [@js "SIGURG"]
       | `SIGUSR1 [@js "SIGUSR1"]
       | `SIGUSR2 [@js "SIGUSR2"]
       | `SIGVTALRM [@js "SIGVTALRM"]
       | `SIGWINCH [@js "SIGWINCH"]
       | `SIGXCPU [@js "SIGXCPU"]
       | `SIGXFSZ [@js "SIGXFSZ"]
       ]
      [@js.enum])

    and process_global_NodeJS_SignalsListener =
      [ `Process_global_NodeJS_SignalsListener ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_Socket = [ `Process_global_NodeJS_Socket ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_UncaughtExceptionListener =
      [ `Process_global_NodeJS_UncaughtExceptionListener ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_UnhandledRejectionListener =
      [ `Process_global_NodeJS_UnhandledRejectionListener ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_WarningListener =
      [ `Process_global_NodeJS_WarningListener ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and process_global_NodeJS_WriteStream =
      [ `Process_global_NodeJS_WriteStream ] intf
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
end

module AnonymousInterface1 : sig
  type t = anonymous_interface_1

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_cflags : t -> any list [@@js.get "cflags"]

  val set_cflags : t -> any list -> unit [@@js.set "cflags"]

  val get_default_configuration : t -> string [@@js.get "default_configuration"]

  val set_default_configuration : t -> string -> unit
    [@@js.set "default_configuration"]

  val get_defines : t -> string list [@@js.get "defines"]

  val set_defines : t -> string list -> unit [@@js.set "defines"]

  val get_include_dirs : t -> string list [@@js.get "include_dirs"]

  val set_include_dirs : t -> string list -> unit [@@js.set "include_dirs"]

  val get_libraries : t -> string list [@@js.get "libraries"]

  val set_libraries : t -> string list -> unit [@@js.set "libraries"]
end

module AnonymousInterface2 : sig
  type t = anonymous_interface_2

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_clang : t -> float [@@js.get "clang"]

  val set_clang : t -> float -> unit [@@js.set "clang"]

  val get_host_arch : t -> string [@@js.get "host_arch"]

  val set_host_arch : t -> string -> unit [@@js.set "host_arch"]

  val get_node_install_npm : t -> bool [@@js.get "node_install_npm"]

  val set_node_install_npm : t -> bool -> unit [@@js.set "node_install_npm"]

  val get_node_install_waf : t -> bool [@@js.get "node_install_waf"]

  val set_node_install_waf : t -> bool -> unit [@@js.set "node_install_waf"]

  val get_node_prefix : t -> string [@@js.get "node_prefix"]

  val set_node_prefix : t -> string -> unit [@@js.set "node_prefix"]

  val get_node_shared_openssl : t -> bool [@@js.get "node_shared_openssl"]

  val set_node_shared_openssl : t -> bool -> unit
    [@@js.set "node_shared_openssl"]

  val get_node_shared_v8 : t -> bool [@@js.get "node_shared_v8"]

  val set_node_shared_v8 : t -> bool -> unit [@@js.set "node_shared_v8"]

  val get_node_shared_zlib : t -> bool [@@js.get "node_shared_zlib"]

  val set_node_shared_zlib : t -> bool -> unit [@@js.set "node_shared_zlib"]

  val get_node_use_dtrace : t -> bool [@@js.get "node_use_dtrace"]

  val set_node_use_dtrace : t -> bool -> unit [@@js.set "node_use_dtrace"]

  val get_node_use_etw : t -> bool [@@js.get "node_use_etw"]

  val set_node_use_etw : t -> bool -> unit [@@js.set "node_use_etw"]

  val get_node_use_openssl : t -> bool [@@js.get "node_use_openssl"]

  val set_node_use_openssl : t -> bool -> unit [@@js.set "node_use_openssl"]

  val get_target_arch : t -> string [@@js.get "target_arch"]

  val set_target_arch : t -> string -> unit [@@js.set "target_arch"]

  val get_v8_no_strict_aliasing : t -> float [@@js.get "v8_no_strict_aliasing"]

  val set_v8_no_strict_aliasing : t -> float -> unit
    [@@js.set "v8_no_strict_aliasing"]

  val get_v8_use_snapshot : t -> bool [@@js.get "v8_use_snapshot"]

  val set_v8_use_snapshot : t -> bool -> unit [@@js.set "v8_use_snapshot"]

  val get_visibility : t -> string [@@js.get "visibility"]

  val set_visibility : t -> string -> unit [@@js.set "visibility"]
end

module AnonymousInterface3 : sig
  type t = anonymous_interface_3

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_fd : t -> ([ `L_n_0 [@js 0] ][@js.enum]) [@@js.get "fd"]

  val set_fd : t -> ([ `L_n_0 ][@js.enum]) -> unit [@@js.set "fd"]
end

module AnonymousInterface4 : sig
  type t = anonymous_interface_4

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_fd : t -> ([ `L_n_1 [@js 1] ][@js.enum]) [@@js.get "fd"]

  val set_fd : t -> ([ `L_n_1 ][@js.enum]) -> unit [@@js.set "fd"]
end

module AnonymousInterface5 : sig
  type t = anonymous_interface_5

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_fd : t -> ([ `L_n_2 [@js 2] ][@js.enum]) [@@js.get "fd"]

  val set_fd : t -> ([ `L_n_2 ][@js.enum]) -> unit [@@js.set "fd"]
end

module AnonymousInterface6 : sig
  type t = anonymous_interface_6

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_inspector : t -> bool [@@js.get "inspector"]

  val set_inspector : t -> bool -> unit [@@js.set "inspector"]

  val get_debug : t -> bool [@@js.get "debug"]

  val set_debug : t -> bool -> unit [@@js.set "debug"]

  val get_uv : t -> bool [@@js.get "uv"]

  val set_uv : t -> bool -> unit [@@js.set "uv"]

  val get_ipv6 : t -> bool [@@js.get "ipv6"]

  val set_ipv6 : t -> bool -> unit [@@js.set "ipv6"]

  val get_tls_alpn : t -> bool [@@js.get "tls_alpn"]

  val set_tls_alpn : t -> bool -> unit [@@js.set "tls_alpn"]

  val get_tls_sni : t -> bool [@@js.get "tls_sni"]

  val set_tls_sni : t -> bool -> unit [@@js.set "tls_sni"]

  val get_tls_ocsp : t -> bool [@@js.get "tls_ocsp"]

  val set_tls_ocsp : t -> bool -> unit [@@js.set "tls_ocsp"]

  val get_tls : t -> bool [@@js.get "tls"]

  val set_tls : t -> bool -> unit [@@js.set "tls"]
end

module AnonymousInterface7 : sig
  type t = anonymous_interface_7

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_swallowErrors : t -> bool [@@js.get "swallowErrors"]

  val set_swallowErrors : t -> bool -> unit [@@js.set "swallowErrors"]
end

module AnonymousInterface8 : sig
  type t = anonymous_interface_8

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_target_defaults : t -> anonymous_interface_1
    [@@js.get "target_defaults"]

  val set_target_defaults : t -> anonymous_interface_1 -> unit
    [@@js.set "target_defaults"]

  val get_variables : t -> anonymous_interface_2 [@@js.get "variables"]

  val set_variables : t -> anonymous_interface_2 -> unit [@@js.set "variables"]
end

val process : process_global_NodeJS_Process [@@js.global "process"]

module Process : sig
  open Tty

  module ReadStream : sig
    type t = process_global_NodeJS_ReadStream

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val cast : t -> Tty.ReadStream.t [@@js.cast]
  end
  [@@js.scope "ReadStream"]

  module WriteStream : sig
    type t = process_global_NodeJS_WriteStream

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val cast : t -> Tty.WriteStream.t [@@js.cast]
  end
  [@@js.scope "WriteStream"]

  module MemoryUsage : sig
    type t = process_global_NodeJS_MemoryUsage

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val get_rss : t -> float [@@js.get "rss"]

    val set_rss : t -> float -> unit [@@js.set "rss"]

    val get_heapTotal : t -> float [@@js.get "heapTotal"]

    val set_heapTotal : t -> float -> unit [@@js.set "heapTotal"]

    val get_heapUsed : t -> float [@@js.get "heapUsed"]

    val set_heapUsed : t -> float -> unit [@@js.set "heapUsed"]

    val get_external : t -> float [@@js.get "external"]

    val set_external : t -> float -> unit [@@js.set "external"]

    val get_arrayBuffers : t -> float [@@js.get "arrayBuffers"]

    val set_arrayBuffers : t -> float -> unit [@@js.set "arrayBuffers"]
  end
  [@@js.scope "MemoryUsage"]

  module CpuUsage : sig
    type t = process_global_NodeJS_CpuUsage

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val get_user : t -> float [@@js.get "user"]

    val set_user : t -> float -> unit [@@js.set "user"]

    val get_system : t -> float [@@js.get "system"]

    val set_system : t -> float -> unit [@@js.set "system"]
  end
  [@@js.scope "CpuUsage"]

  module ProcessRelease : sig
    type t = process_global_NodeJS_ProcessRelease

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val get_name : t -> string [@@js.get "name"]

    val set_name : t -> string -> unit [@@js.set "name"]

    val get_sourceUrl : t -> string [@@js.get "sourceUrl"]

    val set_sourceUrl : t -> string -> unit [@@js.set "sourceUrl"]

    val get_headersUrl : t -> string [@@js.get "headersUrl"]

    val set_headersUrl : t -> string -> unit [@@js.set "headersUrl"]

    val get_libUrl : t -> string [@@js.get "libUrl"]

    val set_libUrl : t -> string -> unit [@@js.set "libUrl"]

    val get_lts : t -> string [@@js.get "lts"]

    val set_lts : t -> string -> unit [@@js.set "lts"]
  end
  [@@js.scope "ProcessRelease"]

  module ProcessVersions : sig
    type t = process_global_NodeJS_ProcessVersions

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val get_http_parser : t -> string [@@js.get "http_parser"]

    val set_http_parser : t -> string -> unit [@@js.set "http_parser"]

    val get_node : t -> string [@@js.get "node"]

    val set_node : t -> string -> unit [@@js.set "node"]

    val get_v8 : t -> string [@@js.get "v8"]

    val set_v8 : t -> string -> unit [@@js.set "v8"]

    val get_ares : t -> string [@@js.get "ares"]

    val set_ares : t -> string -> unit [@@js.set "ares"]

    val get_uv : t -> string [@@js.get "uv"]

    val set_uv : t -> string -> unit [@@js.set "uv"]

    val get_zlib : t -> string [@@js.get "zlib"]

    val set_zlib : t -> string -> unit [@@js.set "zlib"]

    val get_modules : t -> string [@@js.get "modules"]

    val set_modules : t -> string -> unit [@@js.set "modules"]

    val get_openssl : t -> string [@@js.get "openssl"]

    val set_openssl : t -> string -> unit [@@js.set "openssl"]

    val cast : t -> string Dict.t [@@js.cast]
  end
  [@@js.scope "ProcessVersions"]

  module Platform : sig
    type t = process_global_NodeJS_Platform

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t
  end

  module Signals : sig
    type t = process_global_NodeJS_Signals

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t
  end

  module MultipleResolveType : sig
    type t = process_global_NodeJS_MultipleResolveType

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t
  end

  module BeforeExitListener : sig
    type t = process_global_NodeJS_BeforeExitListener

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val apply : t -> code:float -> unit [@@js.apply]
  end
  [@@js.scope "BeforeExitListener"]

  module DisconnectListener : sig
    type t = process_global_NodeJS_DisconnectListener

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val apply : t -> unit [@@js.apply]
  end
  [@@js.scope "DisconnectListener"]

  module ExitListener : sig
    type t = process_global_NodeJS_ExitListener

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val apply : t -> code:float -> unit [@@js.apply]
  end
  [@@js.scope "ExitListener"]

  module RejectionHandledListener : sig
    type t = process_global_NodeJS_RejectionHandledListener

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val apply : t -> promise:any Promise.t -> unit [@@js.apply]
  end
  [@@js.scope "RejectionHandledListener"]

  module UncaughtExceptionListener : sig
    type t = process_global_NodeJS_UncaughtExceptionListener

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val apply : t -> error:Error.t -> unit [@@js.apply]
  end
  [@@js.scope "UncaughtExceptionListener"]

  module UnhandledRejectionListener : sig
    type t = process_global_NodeJS_UnhandledRejectionListener

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val apply
      :  t
      -> reason:anonymous_interface_0 or_null_or_undefined
      -> promise:any Promise.t
      -> unit
      [@@js.apply]
  end
  [@@js.scope "UnhandledRejectionListener"]

  module WarningListener : sig
    type t = process_global_NodeJS_WarningListener

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val apply : t -> warning:Error.t -> unit [@@js.apply]
  end
  [@@js.scope "WarningListener"]

  module MessageListener : sig
    type t = process_global_NodeJS_MessageListener

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val apply : t -> message:any -> sendHandle:any -> unit [@@js.apply]
  end
  [@@js.scope "MessageListener"]

  module SignalsListener : sig
    type t = process_global_NodeJS_SignalsListener

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val apply : t -> signal:process_global_NodeJS_Signals -> unit [@@js.apply]
  end
  [@@js.scope "SignalsListener"]

  module NewListenerListener : sig
    type t = process_global_NodeJS_NewListenerListener

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val apply
      :  t
      -> type_:symbol or_string
      -> listener:(args:(any list[@js.variadic]) -> unit)
      -> unit
      [@@js.apply]
  end
  [@@js.scope "NewListenerListener"]

  module RemoveListenerListener : sig
    type t = process_global_NodeJS_RemoveListenerListener

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val apply
      :  t
      -> type_:symbol or_string
      -> listener:(args:(any list[@js.variadic]) -> unit)
      -> unit
      [@@js.apply]
  end
  [@@js.scope "RemoveListenerListener"]

  module MultipleResolveListener : sig
    type t = process_global_NodeJS_MultipleResolveListener

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val apply
      :  t
      -> type_:process_global_NodeJS_MultipleResolveType
      -> promise:any Promise.t
      -> value:any
      -> unit
      [@@js.apply]
  end
  [@@js.scope "MultipleResolveListener"]

  module Socket : sig
    type t = process_global_NodeJS_Socket

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val get_isTTY : t -> ([ `L_b_true [@js true] ][@js.enum]) [@@js.get "isTTY"]

    val set_isTTY : t -> ([ `L_b_true ][@js.enum]) -> unit [@@js.set "isTTY"]

    val cast : t -> ReadWriteStream.t [@@js.cast]
  end
  [@@js.scope "Socket"]

  module ProcessEnv : sig
    type t = process_global_NodeJS_ProcessEnv

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val cast : t -> string Dict.t [@@js.cast]
  end
  [@@js.scope "ProcessEnv"]

  module HRTime : sig
    type t = process_global_NodeJS_HRTime

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val apply : t -> ?time:float * float -> unit -> float * float [@@js.apply]

    val bigint : t -> bigint [@@js.call "bigint"]
  end
  [@@js.scope "HRTime"]

  module ProcessReport : sig
    type t = process_global_NodeJS_ProcessReport

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val get_directory : t -> string [@@js.get "directory"]

    val set_directory : t -> string -> unit [@@js.set "directory"]

    val get_filename : t -> string [@@js.get "filename"]

    val set_filename : t -> string -> unit [@@js.set "filename"]

    val getReport : t -> ?err:Error.t -> unit -> string [@@js.call "getReport"]

    val get_reportOnFatalError : t -> bool [@@js.get "reportOnFatalError"]

    val set_reportOnFatalError : t -> bool -> unit
      [@@js.set "reportOnFatalError"]

    val get_reportOnSignal : t -> bool [@@js.get "reportOnSignal"]

    val set_reportOnSignal : t -> bool -> unit [@@js.set "reportOnSignal"]

    val get_reportOnUncaughtException : t -> bool
      [@@js.get "reportOnUncaughtException"]

    val set_reportOnUncaughtException : t -> bool -> unit
      [@@js.set "reportOnUncaughtException"]

    val get_signal : t -> process_global_NodeJS_Signals [@@js.get "signal"]

    val set_signal : t -> process_global_NodeJS_Signals -> unit
      [@@js.set "signal"]

    val writeReport : t -> ?fileName:string -> unit -> string
      [@@js.call "writeReport"]

    val writeReport' : t -> ?error:Error.t -> unit -> string
      [@@js.call "writeReport"]

    val writeReport'' : t -> ?fileName:string -> ?err:Error.t -> unit -> string
      [@@js.call "writeReport"]
  end
  [@@js.scope "ProcessReport"]

  module ResourceUsage : sig
    type t = process_global_NodeJS_ResourceUsage

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val get_fsRead : t -> float [@@js.get "fsRead"]

    val set_fsRead : t -> float -> unit [@@js.set "fsRead"]

    val get_fsWrite : t -> float [@@js.get "fsWrite"]

    val set_fsWrite : t -> float -> unit [@@js.set "fsWrite"]

    val get_involuntaryContextSwitches : t -> float
      [@@js.get "involuntaryContextSwitches"]

    val set_involuntaryContextSwitches : t -> float -> unit
      [@@js.set "involuntaryContextSwitches"]

    val get_ipcReceived : t -> float [@@js.get "ipcReceived"]

    val set_ipcReceived : t -> float -> unit [@@js.set "ipcReceived"]

    val get_ipcSent : t -> float [@@js.get "ipcSent"]

    val set_ipcSent : t -> float -> unit [@@js.set "ipcSent"]

    val get_majorPageFault : t -> float [@@js.get "majorPageFault"]

    val set_majorPageFault : t -> float -> unit [@@js.set "majorPageFault"]

    val get_maxRSS : t -> float [@@js.get "maxRSS"]

    val set_maxRSS : t -> float -> unit [@@js.set "maxRSS"]

    val get_minorPageFault : t -> float [@@js.get "minorPageFault"]

    val set_minorPageFault : t -> float -> unit [@@js.set "minorPageFault"]

    val get_sharedMemorySize : t -> float [@@js.get "sharedMemorySize"]

    val set_sharedMemorySize : t -> float -> unit [@@js.set "sharedMemorySize"]

    val get_signalsCount : t -> float [@@js.get "signalsCount"]

    val set_signalsCount : t -> float -> unit [@@js.set "signalsCount"]

    val get_swappedOut : t -> float [@@js.get "swappedOut"]

    val set_swappedOut : t -> float -> unit [@@js.set "swappedOut"]

    val get_systemCPUTime : t -> float [@@js.get "systemCPUTime"]

    val set_systemCPUTime : t -> float -> unit [@@js.set "systemCPUTime"]

    val get_unsharedDataSize : t -> float [@@js.get "unsharedDataSize"]

    val set_unsharedDataSize : t -> float -> unit [@@js.set "unsharedDataSize"]

    val get_unsharedStackSize : t -> float [@@js.get "unsharedStackSize"]

    val set_unsharedStackSize : t -> float -> unit
      [@@js.set "unsharedStackSize"]

    val get_userCPUTime : t -> float [@@js.get "userCPUTime"]

    val set_userCPUTime : t -> float -> unit [@@js.set "userCPUTime"]

    val get_voluntaryContextSwitches : t -> float
      [@@js.get "voluntaryContextSwitches"]

    val set_voluntaryContextSwitches : t -> float -> unit
      [@@js.set "voluntaryContextSwitches"]
  end
  [@@js.scope "ResourceUsage"]

  module Process : sig
    type t = process_global_NodeJS_Process

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val get_stdout
      :  t
      -> ( process_global_NodeJS_WriteStream
         , anonymous_interface_4 )
         intersection2
      [@@js.get "stdout"]

    val set_stdout
      :  t
      -> ( process_global_NodeJS_WriteStream
         , anonymous_interface_4 )
         intersection2
      -> unit
      [@@js.set "stdout"]

    val get_stderr
      :  t
      -> ( process_global_NodeJS_WriteStream
         , anonymous_interface_5 )
         intersection2
      [@@js.get "stderr"]

    val set_stderr
      :  t
      -> ( process_global_NodeJS_WriteStream
         , anonymous_interface_5 )
         intersection2
      -> unit
      [@@js.set "stderr"]

    val get_stdin
      :  t
      -> (process_global_NodeJS_ReadStream, anonymous_interface_3) intersection2
      [@@js.get "stdin"]

    val set_stdin
      :  t
      -> (process_global_NodeJS_ReadStream, anonymous_interface_3) intersection2
      -> unit
      [@@js.set "stdin"]

    val openStdin : t -> process_global_NodeJS_Socket [@@js.call "openStdin"]

    val get_argv : t -> string list [@@js.get "argv"]

    val set_argv : t -> string list -> unit [@@js.set "argv"]

    val get_argv0 : t -> string [@@js.get "argv0"]

    val set_argv0 : t -> string -> unit [@@js.set "argv0"]

    val get_execArgv : t -> string list [@@js.get "execArgv"]

    val set_execArgv : t -> string list -> unit [@@js.set "execArgv"]

    val get_execPath : t -> string [@@js.get "execPath"]

    val set_execPath : t -> string -> unit [@@js.set "execPath"]

    val abort : t -> never [@@js.call "abort"]

    val chdir : t -> directory:string -> unit [@@js.call "chdir"]

    val cwd : t -> string [@@js.call "cwd"]

    val get_debugPort : t -> float [@@js.get "debugPort"]

    val set_debugPort : t -> float -> unit [@@js.set "debugPort"]

    val emitWarning
      :  t
      -> warning:Error.t or_string
      -> ?name:string
      -> ?ctor:untyped_function
      -> unit
      -> unit
      [@@js.call "emitWarning"]

    val get_env : t -> process_global_NodeJS_ProcessEnv [@@js.get "env"]

    val set_env : t -> process_global_NodeJS_ProcessEnv -> unit [@@js.set "env"]

    val exit : t -> ?code:float -> unit -> never [@@js.call "exit"]

    val get_exitCode : t -> float [@@js.get "exitCode"]

    val set_exitCode : t -> float -> unit [@@js.set "exitCode"]

    val getgid : t -> float [@@js.call "getgid"]

    val setgid : t -> id:string or_number -> unit [@@js.call "setgid"]

    val getuid : t -> float [@@js.call "getuid"]

    val setuid : t -> id:string or_number -> unit [@@js.call "setuid"]

    val geteuid : t -> float [@@js.call "geteuid"]

    val seteuid : t -> id:string or_number -> unit [@@js.call "seteuid"]

    val getegid : t -> float [@@js.call "getegid"]

    val setegid : t -> id:string or_number -> unit [@@js.call "setegid"]

    val getgroups : t -> float list [@@js.call "getgroups"]

    val setgroups : t -> groups:string or_number list -> unit
      [@@js.call "setgroups"]

    val setUncaughtExceptionCaptureCallback
      :  t
      -> cb:(err:Error.t -> unit) or_null
      -> unit
      [@@js.call "setUncaughtExceptionCaptureCallback"]

    val hasUncaughtExceptionCaptureCallback : t -> bool
      [@@js.call "hasUncaughtExceptionCaptureCallback"]

    val get_version : t -> string [@@js.get "version"]

    val set_version : t -> string -> unit [@@js.set "version"]

    val get_versions : t -> process_global_NodeJS_ProcessVersions
      [@@js.get "versions"]

    val set_versions : t -> process_global_NodeJS_ProcessVersions -> unit
      [@@js.set "versions"]

    val get_config : t -> anonymous_interface_8 [@@js.get "config"]

    val set_config : t -> anonymous_interface_8 -> unit [@@js.set "config"]

    val kill
      :  t
      -> pid:float
      -> ?signal:string or_number
      -> unit
      -> ([ `L_b_true [@js true] ][@js.enum])
      [@@js.call "kill"]

    val get_pid : t -> float [@@js.get "pid"]

    val set_pid : t -> float -> unit [@@js.set "pid"]

    val get_ppid : t -> float [@@js.get "ppid"]

    val set_ppid : t -> float -> unit [@@js.set "ppid"]

    val get_title : t -> string [@@js.get "title"]

    val set_title : t -> string -> unit [@@js.set "title"]

    val get_arch : t -> string [@@js.get "arch"]

    val set_arch : t -> string -> unit [@@js.set "arch"]

    val get_platform : t -> process_global_NodeJS_Platform [@@js.get "platform"]

    val set_platform : t -> process_global_NodeJS_Platform -> unit
      [@@js.set "platform"]

    val get_mainModule : t -> Module.t [@@js.get "mainModule"]

    val set_mainModule : t -> Module.t -> unit [@@js.set "mainModule"]

    val memoryUsage : t -> process_global_NodeJS_MemoryUsage
      [@@js.call "memoryUsage"]

    val cpuUsage
      :  t
      -> ?previousValue:process_global_NodeJS_CpuUsage
      -> unit
      -> process_global_NodeJS_CpuUsage
      [@@js.call "cpuUsage"]

    val nextTick
      :  t
      -> callback:untyped_function
      -> args:(any list[@js.variadic])
      -> unit
      [@@js.call "nextTick"]

    val get_release : t -> process_global_NodeJS_ProcessRelease
      [@@js.get "release"]

    val set_release : t -> process_global_NodeJS_ProcessRelease -> unit
      [@@js.set "release"]

    val get_features : t -> anonymous_interface_6 [@@js.get "features"]

    val set_features : t -> anonymous_interface_6 -> unit [@@js.set "features"]

    val umask : t -> float [@@js.call "umask"]

    val umask' : t -> mask:string or_number -> float [@@js.call "umask"]

    val uptime : t -> float [@@js.call "uptime"]

    val get_hrtime : t -> process_global_NodeJS_HRTime [@@js.get "hrtime"]

    val set_hrtime : t -> process_global_NodeJS_HRTime -> unit
      [@@js.set "hrtime"]

    val get_domain : t -> Domain.Domain.Domain.t [@@js.get "domain"]

    val set_domain : t -> Domain.Domain.Domain.t -> unit [@@js.set "domain"]

    val send
      :  t
      -> message:any
      -> ?sendHandle:any
      -> ?options:anonymous_interface_7
      -> ?callback:(error:Error.t or_null -> unit)
      -> unit
      -> bool
      [@@js.call "send"]

    val disconnect : t -> unit [@@js.call "disconnect"]

    val get_connected : t -> bool [@@js.get "connected"]

    val set_connected : t -> bool -> unit [@@js.set "connected"]

    val get_allowedNodeEnvironmentFlags : t -> string ReadonlySet.t
      [@@js.get "allowedNodeEnvironmentFlags"]

    val set_allowedNodeEnvironmentFlags : t -> string ReadonlySet.t -> unit
      [@@js.set "allowedNodeEnvironmentFlags"]

    val get_report : t -> process_global_NodeJS_ProcessReport
      [@@js.get "report"]

    val set_report : t -> process_global_NodeJS_ProcessReport -> unit
      [@@js.set "report"]

    val resourceUsage : t -> process_global_NodeJS_ResourceUsage
      [@@js.call "resourceUsage"]

    val get_traceDeprecation : t -> bool [@@js.get "traceDeprecation"]

    val set_traceDeprecation : t -> bool -> unit [@@js.set "traceDeprecation"]

    val addListener
      :  t
      -> event:([ `beforeExit ][@js.enum])
      -> listener:process_global_NodeJS_BeforeExitListener
      -> t
      [@@js.call "addListener"]

    val addListener'
      :  t
      -> event:([ `disconnect ][@js.enum])
      -> listener:process_global_NodeJS_DisconnectListener
      -> t
      [@@js.call "addListener"]

    val addListener''
      :  t
      -> event:([ `exit ][@js.enum])
      -> listener:process_global_NodeJS_ExitListener
      -> t
      [@@js.call "addListener"]

    val addListener'''
      :  t
      -> event:([ `rejectionHandled ][@js.enum])
      -> listener:process_global_NodeJS_RejectionHandledListener
      -> t
      [@@js.call "addListener"]

    val addListener''''
      :  t
      -> event:([ `uncaughtException ][@js.enum])
      -> listener:process_global_NodeJS_UncaughtExceptionListener
      -> t
      [@@js.call "addListener"]

    val addListener'''''
      :  t
      -> event:([ `uncaughtExceptionMonitor ][@js.enum])
      -> listener:process_global_NodeJS_UncaughtExceptionListener
      -> t
      [@@js.call "addListener"]

    val addListener''''''
      :  t
      -> event:([ `unhandledRejection ][@js.enum])
      -> listener:process_global_NodeJS_UnhandledRejectionListener
      -> t
      [@@js.call "addListener"]

    val addListener'''''''
      :  t
      -> event:([ `warning ][@js.enum])
      -> listener:process_global_NodeJS_WarningListener
      -> t
      [@@js.call "addListener"]

    val addListener''''''''
      :  t
      -> event:([ `message ][@js.enum])
      -> listener:process_global_NodeJS_MessageListener
      -> t
      [@@js.call "addListener"]

    val addListener'''''''''
      :  t
      -> event:process_global_NodeJS_Signals
      -> listener:process_global_NodeJS_SignalsListener
      -> t
      [@@js.call "addListener"]

    val addListener''''''''''
      :  t
      -> event:([ `newListener ][@js.enum])
      -> listener:process_global_NodeJS_NewListenerListener
      -> t
      [@@js.call "addListener"]

    val addListener'''''''''''
      :  t
      -> event:([ `removeListener ][@js.enum])
      -> listener:process_global_NodeJS_RemoveListenerListener
      -> t
      [@@js.call "addListener"]

    val addListener''''''''''''
      :  t
      -> event:([ `multipleResolves ][@js.enum])
      -> listener:process_global_NodeJS_MultipleResolveListener
      -> t
      [@@js.call "addListener"]

    val emit : t -> event:([ `beforeExit ][@js.enum]) -> code:float -> bool
      [@@js.call "emit"]

    val emit' : t -> event:([ `disconnect ][@js.enum]) -> bool
      [@@js.call "emit"]

    val emit'' : t -> event:([ `exit ][@js.enum]) -> code:float -> bool
      [@@js.call "emit"]

    val emit'''
      :  t
      -> event:([ `rejectionHandled ][@js.enum])
      -> promise:any Promise.t
      -> bool
      [@@js.call "emit"]

    val emit''''
      :  t
      -> event:([ `uncaughtException ][@js.enum])
      -> error:Error.t
      -> bool
      [@@js.call "emit"]

    val emit'''''
      :  t
      -> event:([ `uncaughtExceptionMonitor ][@js.enum])
      -> error:Error.t
      -> bool
      [@@js.call "emit"]

    val emit''''''
      :  t
      -> event:([ `unhandledRejection ][@js.enum])
      -> reason:any
      -> promise:any Promise.t
      -> bool
      [@@js.call "emit"]

    val emit'''''''
      :  t
      -> event:([ `warning ][@js.enum])
      -> warning:Error.t
      -> bool
      [@@js.call "emit"]

    val emit''''''''
      :  t
      -> event:([ `message ][@js.enum])
      -> message:any
      -> sendHandle:any
      -> t
      [@@js.call "emit"]

    val emit'''''''''
      :  t
      -> event:process_global_NodeJS_Signals
      -> signal:process_global_NodeJS_Signals
      -> bool
      [@@js.call "emit"]

    val emit''''''''''
      :  t
      -> event:([ `newListener ][@js.enum])
      -> eventName:symbol or_string
      -> listener:(args:(any list[@js.variadic]) -> unit)
      -> t
      [@@js.call "emit"]

    val emit'''''''''''
      :  t
      -> event:([ `removeListener ][@js.enum])
      -> eventName:string
      -> listener:(args:(any list[@js.variadic]) -> unit)
      -> t
      [@@js.call "emit"]

    val emit''''''''''''
      :  t
      -> event:([ `multipleResolves ][@js.enum])
      -> listener:process_global_NodeJS_MultipleResolveListener
      -> t
      [@@js.call "emit"]

    val on
      :  t
      -> event:([ `beforeExit ][@js.enum])
      -> listener:process_global_NodeJS_BeforeExitListener
      -> t
      [@@js.call "on"]

    val on'
      :  t
      -> event:([ `disconnect ][@js.enum])
      -> listener:process_global_NodeJS_DisconnectListener
      -> t
      [@@js.call "on"]

    val on''
      :  t
      -> event:([ `exit ][@js.enum])
      -> listener:process_global_NodeJS_ExitListener
      -> t
      [@@js.call "on"]

    val on'''
      :  t
      -> event:([ `rejectionHandled ][@js.enum])
      -> listener:process_global_NodeJS_RejectionHandledListener
      -> t
      [@@js.call "on"]

    val on''''
      :  t
      -> event:([ `uncaughtException ][@js.enum])
      -> listener:process_global_NodeJS_UncaughtExceptionListener
      -> t
      [@@js.call "on"]

    val on'''''
      :  t
      -> event:([ `uncaughtExceptionMonitor ][@js.enum])
      -> listener:process_global_NodeJS_UncaughtExceptionListener
      -> t
      [@@js.call "on"]

    val on''''''
      :  t
      -> event:([ `unhandledRejection ][@js.enum])
      -> listener:process_global_NodeJS_UnhandledRejectionListener
      -> t
      [@@js.call "on"]

    val on'''''''
      :  t
      -> event:([ `warning ][@js.enum])
      -> listener:process_global_NodeJS_WarningListener
      -> t
      [@@js.call "on"]

    val on''''''''
      :  t
      -> event:([ `message ][@js.enum])
      -> listener:process_global_NodeJS_MessageListener
      -> t
      [@@js.call "on"]

    val on'''''''''
      :  t
      -> event:process_global_NodeJS_Signals
      -> listener:process_global_NodeJS_SignalsListener
      -> t
      [@@js.call "on"]

    val on''''''''''
      :  t
      -> event:([ `newListener ][@js.enum])
      -> listener:process_global_NodeJS_NewListenerListener
      -> t
      [@@js.call "on"]

    val on'''''''''''
      :  t
      -> event:([ `removeListener ][@js.enum])
      -> listener:process_global_NodeJS_RemoveListenerListener
      -> t
      [@@js.call "on"]

    val on''''''''''''
      :  t
      -> event:([ `multipleResolves ][@js.enum])
      -> listener:process_global_NodeJS_MultipleResolveListener
      -> t
      [@@js.call "on"]

    val on'''''''''''''
      :  t
      -> event:symbol or_string
      -> listener:(args:(any list[@js.variadic]) -> unit)
      -> t
      [@@js.call "on"]

    val once
      :  t
      -> event:([ `beforeExit ][@js.enum])
      -> listener:process_global_NodeJS_BeforeExitListener
      -> t
      [@@js.call "once"]

    val once'
      :  t
      -> event:([ `disconnect ][@js.enum])
      -> listener:process_global_NodeJS_DisconnectListener
      -> t
      [@@js.call "once"]

    val once''
      :  t
      -> event:([ `exit ][@js.enum])
      -> listener:process_global_NodeJS_ExitListener
      -> t
      [@@js.call "once"]

    val once'''
      :  t
      -> event:([ `rejectionHandled ][@js.enum])
      -> listener:process_global_NodeJS_RejectionHandledListener
      -> t
      [@@js.call "once"]

    val once''''
      :  t
      -> event:([ `uncaughtException ][@js.enum])
      -> listener:process_global_NodeJS_UncaughtExceptionListener
      -> t
      [@@js.call "once"]

    val once'''''
      :  t
      -> event:([ `uncaughtExceptionMonitor ][@js.enum])
      -> listener:process_global_NodeJS_UncaughtExceptionListener
      -> t
      [@@js.call "once"]

    val once''''''
      :  t
      -> event:([ `unhandledRejection ][@js.enum])
      -> listener:process_global_NodeJS_UnhandledRejectionListener
      -> t
      [@@js.call "once"]

    val once'''''''
      :  t
      -> event:([ `warning ][@js.enum])
      -> listener:process_global_NodeJS_WarningListener
      -> t
      [@@js.call "once"]

    val once''''''''
      :  t
      -> event:([ `message ][@js.enum])
      -> listener:process_global_NodeJS_MessageListener
      -> t
      [@@js.call "once"]

    val once'''''''''
      :  t
      -> event:process_global_NodeJS_Signals
      -> listener:process_global_NodeJS_SignalsListener
      -> t
      [@@js.call "once"]

    val once''''''''''
      :  t
      -> event:([ `newListener ][@js.enum])
      -> listener:process_global_NodeJS_NewListenerListener
      -> t
      [@@js.call "once"]

    val once'''''''''''
      :  t
      -> event:([ `removeListener ][@js.enum])
      -> listener:process_global_NodeJS_RemoveListenerListener
      -> t
      [@@js.call "once"]

    val once''''''''''''
      :  t
      -> event:([ `multipleResolves ][@js.enum])
      -> listener:process_global_NodeJS_MultipleResolveListener
      -> t
      [@@js.call "once"]

    val prependListener
      :  t
      -> event:([ `beforeExit ][@js.enum])
      -> listener:process_global_NodeJS_BeforeExitListener
      -> t
      [@@js.call "prependListener"]

    val prependListener'
      :  t
      -> event:([ `disconnect ][@js.enum])
      -> listener:process_global_NodeJS_DisconnectListener
      -> t
      [@@js.call "prependListener"]

    val prependListener''
      :  t
      -> event:([ `exit ][@js.enum])
      -> listener:process_global_NodeJS_ExitListener
      -> t
      [@@js.call "prependListener"]

    val prependListener'''
      :  t
      -> event:([ `rejectionHandled ][@js.enum])
      -> listener:process_global_NodeJS_RejectionHandledListener
      -> t
      [@@js.call "prependListener"]

    val prependListener''''
      :  t
      -> event:([ `uncaughtException ][@js.enum])
      -> listener:process_global_NodeJS_UncaughtExceptionListener
      -> t
      [@@js.call "prependListener"]

    val prependListener'''''
      :  t
      -> event:([ `uncaughtExceptionMonitor ][@js.enum])
      -> listener:process_global_NodeJS_UncaughtExceptionListener
      -> t
      [@@js.call "prependListener"]

    val prependListener''''''
      :  t
      -> event:([ `unhandledRejection ][@js.enum])
      -> listener:process_global_NodeJS_UnhandledRejectionListener
      -> t
      [@@js.call "prependListener"]

    val prependListener'''''''
      :  t
      -> event:([ `warning ][@js.enum])
      -> listener:process_global_NodeJS_WarningListener
      -> t
      [@@js.call "prependListener"]

    val prependListener''''''''
      :  t
      -> event:([ `message ][@js.enum])
      -> listener:process_global_NodeJS_MessageListener
      -> t
      [@@js.call "prependListener"]

    val prependListener'''''''''
      :  t
      -> event:process_global_NodeJS_Signals
      -> listener:process_global_NodeJS_SignalsListener
      -> t
      [@@js.call "prependListener"]

    val prependListener''''''''''
      :  t
      -> event:([ `newListener ][@js.enum])
      -> listener:process_global_NodeJS_NewListenerListener
      -> t
      [@@js.call "prependListener"]

    val prependListener'''''''''''
      :  t
      -> event:([ `removeListener ][@js.enum])
      -> listener:process_global_NodeJS_RemoveListenerListener
      -> t
      [@@js.call "prependListener"]

    val prependListener''''''''''''
      :  t
      -> event:([ `multipleResolves ][@js.enum])
      -> listener:process_global_NodeJS_MultipleResolveListener
      -> t
      [@@js.call "prependListener"]

    val prependOnceListener
      :  t
      -> event:([ `beforeExit ][@js.enum])
      -> listener:process_global_NodeJS_BeforeExitListener
      -> t
      [@@js.call "prependOnceListener"]

    val prependOnceListener'
      :  t
      -> event:([ `disconnect ][@js.enum])
      -> listener:process_global_NodeJS_DisconnectListener
      -> t
      [@@js.call "prependOnceListener"]

    val prependOnceListener''
      :  t
      -> event:([ `exit ][@js.enum])
      -> listener:process_global_NodeJS_ExitListener
      -> t
      [@@js.call "prependOnceListener"]

    val prependOnceListener'''
      :  t
      -> event:([ `rejectionHandled ][@js.enum])
      -> listener:process_global_NodeJS_RejectionHandledListener
      -> t
      [@@js.call "prependOnceListener"]

    val prependOnceListener''''
      :  t
      -> event:([ `uncaughtException ][@js.enum])
      -> listener:process_global_NodeJS_UncaughtExceptionListener
      -> t
      [@@js.call "prependOnceListener"]

    val prependOnceListener'''''
      :  t
      -> event:([ `uncaughtExceptionMonitor ][@js.enum])
      -> listener:process_global_NodeJS_UncaughtExceptionListener
      -> t
      [@@js.call "prependOnceListener"]

    val prependOnceListener''''''
      :  t
      -> event:([ `unhandledRejection ][@js.enum])
      -> listener:process_global_NodeJS_UnhandledRejectionListener
      -> t
      [@@js.call "prependOnceListener"]

    val prependOnceListener'''''''
      :  t
      -> event:([ `warning ][@js.enum])
      -> listener:process_global_NodeJS_WarningListener
      -> t
      [@@js.call "prependOnceListener"]

    val prependOnceListener''''''''
      :  t
      -> event:([ `message ][@js.enum])
      -> listener:process_global_NodeJS_MessageListener
      -> t
      [@@js.call "prependOnceListener"]

    val prependOnceListener'''''''''
      :  t
      -> event:process_global_NodeJS_Signals
      -> listener:process_global_NodeJS_SignalsListener
      -> t
      [@@js.call "prependOnceListener"]

    val prependOnceListener''''''''''
      :  t
      -> event:([ `newListener ][@js.enum])
      -> listener:process_global_NodeJS_NewListenerListener
      -> t
      [@@js.call "prependOnceListener"]

    val prependOnceListener'''''''''''
      :  t
      -> event:([ `removeListener ][@js.enum])
      -> listener:process_global_NodeJS_RemoveListenerListener
      -> t
      [@@js.call "prependOnceListener"]

    val prependOnceListener''''''''''''
      :  t
      -> event:([ `multipleResolves ][@js.enum])
      -> listener:process_global_NodeJS_MultipleResolveListener
      -> t
      [@@js.call "prependOnceListener"]

    val listeners
      :  t
      -> event:([ `beforeExit ][@js.enum])
      -> process_global_NodeJS_BeforeExitListener list
      [@@js.call "listeners"]

    val listeners'
      :  t
      -> event:([ `disconnect ][@js.enum])
      -> process_global_NodeJS_DisconnectListener list
      [@@js.call "listeners"]

    val listeners''
      :  t
      -> event:([ `exit ][@js.enum])
      -> process_global_NodeJS_ExitListener list
      [@@js.call "listeners"]

    val listeners'''
      :  t
      -> event:([ `rejectionHandled ][@js.enum])
      -> process_global_NodeJS_RejectionHandledListener list
      [@@js.call "listeners"]

    val listeners''''
      :  t
      -> event:([ `uncaughtException ][@js.enum])
      -> process_global_NodeJS_UncaughtExceptionListener list
      [@@js.call "listeners"]

    val listeners'''''
      :  t
      -> event:([ `uncaughtExceptionMonitor ][@js.enum])
      -> process_global_NodeJS_UncaughtExceptionListener list
      [@@js.call "listeners"]

    val listeners''''''
      :  t
      -> event:([ `unhandledRejection ][@js.enum])
      -> process_global_NodeJS_UnhandledRejectionListener list
      [@@js.call "listeners"]

    val listeners'''''''
      :  t
      -> event:([ `warning ][@js.enum])
      -> process_global_NodeJS_WarningListener list
      [@@js.call "listeners"]

    val listeners''''''''
      :  t
      -> event:([ `message ][@js.enum])
      -> process_global_NodeJS_MessageListener list
      [@@js.call "listeners"]

    val listeners'''''''''
      :  t
      -> event:process_global_NodeJS_Signals
      -> process_global_NodeJS_SignalsListener list
      [@@js.call "listeners"]

    val listeners''''''''''
      :  t
      -> event:([ `newListener ][@js.enum])
      -> process_global_NodeJS_NewListenerListener list
      [@@js.call "listeners"]

    val listeners'''''''''''
      :  t
      -> event:([ `removeListener ][@js.enum])
      -> process_global_NodeJS_RemoveListenerListener list
      [@@js.call "listeners"]

    val listeners''''''''''''
      :  t
      -> event:([ `multipleResolves ][@js.enum])
      -> process_global_NodeJS_MultipleResolveListener list
      [@@js.call "listeners"]

    val cast : t -> Events.Events.EventEmitter.t [@@js.cast]
  end
  [@@js.scope "Process"]

  module Global : sig
    type t = process_global_NodeJS_Global

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val get_process : t -> process_global_NodeJS_Process [@@js.get "process"]

    val set_process : t -> process_global_NodeJS_Process -> unit
      [@@js.set "process"]
  end
  [@@js.scope "Global"]
end
[@@js.scope Import.process]
