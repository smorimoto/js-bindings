[@@@ocaml.warning "-7-11-32-33-39"]

[@@@js.implem [@@@ocaml.warning "-7-11-32-33-39"]]

open Es2020

module Internal : sig
  module AnonymousInterfaces : sig
    type anonymous_interface_0 = [ `anonymous_interface_0 ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]
  end

  module Types : sig
    open AnonymousInterfaces

    type async_hooks_AsyncHook = [ `Async_hooks_AsyncHook ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and 'T async_hooks_AsyncLocalStorage =
      [ `Async_hooks_AsyncLocalStorage of 'T ] intf
    [@@js.custom
      { of_js = (fun _T -> Obj.magic); to_js = (fun _T -> Obj.magic) }]

    and async_hooks_AsyncResource = [ `Async_hooks_AsyncResource ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and async_hooks_AsyncResourceOptions =
      [ `Async_hooks_AsyncResourceOptions ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and async_hooks_HookCallbacks = [ `Async_hooks_HookCallbacks ] intf
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

  val get_asyncResource : t -> async_hooks_AsyncResource
    [@@js.get "asyncResource"]

  val set_asyncResource : t -> async_hooks_AsyncResource -> unit
    [@@js.set "asyncResource"]
end

module Async_hooks : sig
  val executionAsyncId : unit -> float [@@js.global "executionAsyncId"]

  val executionAsyncResource : unit -> untyped_object
    [@@js.global "executionAsyncResource"]

  val triggerAsyncId : unit -> float [@@js.global "triggerAsyncId"]

  module HookCallbacks : sig
    type t = async_hooks_HookCallbacks

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val init
      :  t
      -> asyncId:float
      -> type_:string
      -> triggerAsyncId:float
      -> resource:untyped_object
      -> unit
      [@@js.call "init"]

    val before : t -> asyncId:float -> unit [@@js.call "before"]

    val after : t -> asyncId:float -> unit [@@js.call "after"]

    val promiseResolve : t -> asyncId:float -> unit [@@js.call "promiseResolve"]

    val destroy : t -> asyncId:float -> unit [@@js.call "destroy"]
  end
  [@@js.scope "HookCallbacks"]

  module AsyncHook : sig
    type t = async_hooks_AsyncHook

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val enable : t -> t [@@js.call "enable"]

    val disable : t -> t [@@js.call "disable"]
  end
  [@@js.scope "AsyncHook"]

  val createHook : options:async_hooks_HookCallbacks -> async_hooks_AsyncHook
    [@@js.global "createHook"]

  module AsyncResourceOptions : sig
    type t = async_hooks_AsyncResourceOptions

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val get_triggerAsyncId : t -> float [@@js.get "triggerAsyncId"]

    val set_triggerAsyncId : t -> float -> unit [@@js.set "triggerAsyncId"]

    val get_requireManualDestroy : t -> bool [@@js.get "requireManualDestroy"]

    val set_requireManualDestroy : t -> bool -> unit
      [@@js.set "requireManualDestroy"]
  end
  [@@js.scope "AsyncResourceOptions"]

  module AsyncResource : sig
    type t = async_hooks_AsyncResource

    val t_to_js : t -> Ojs.t

    val t_of_js : Ojs.t -> t

    val create
      :  type_:string
      -> ?triggerAsyncId:async_hooks_AsyncResourceOptions or_number
      -> unit
      -> t
      [@@js.create]

    val bind
      :  fn:'Func
      -> ?type_:string
      -> unit
      -> ('Func, anonymous_interface_0) intersection2
      [@@js.global "bind"]

    val bind' : t -> fn:'Func -> ('Func, anonymous_interface_0) intersection2
      [@@js.call "bind"]

    val runInAsyncScope
      :  t
      -> fn:(this:'This -> args:(any list[@js.variadic]) -> 'Result)
      -> ?thisArg:'This
      -> args:(any list[@js.variadic])
      -> 'Result
      [@@js.call "runInAsyncScope"]

    val emitDestroy : t -> t [@@js.call "emitDestroy"]

    val asyncId : t -> float [@@js.call "asyncId"]

    val triggerAsyncId : t -> float [@@js.call "triggerAsyncId"]
  end
  [@@js.scope "AsyncResource"]

  module AsyncLocalStorage : sig
    type 'T t = 'T async_hooks_AsyncLocalStorage

    val t_to_js : ('T -> Ojs.t) -> 'T t -> Ojs.t

    val t_of_js : (Ojs.t -> 'T) -> Ojs.t -> 'T t

    val disable : 'T t -> unit [@@js.call "disable"]

    val getStore : 'T t -> 'T or_undefined [@@js.call "getStore"]

    val run
      :  'T t
      -> store:'T
      -> callback:(args:(any list[@js.variadic]) -> 'R)
      -> args:(any list[@js.variadic])
      -> 'R
      [@@js.call "run"]

    val exit
      :  'T t
      -> callback:(args:(any list[@js.variadic]) -> 'R)
      -> args:(any list[@js.variadic])
      -> 'R
      [@@js.call "exit"]

    val enterWith : 'T t -> store:'T -> unit [@@js.call "enterWith"]
  end
  [@@js.scope "AsyncLocalStorage"]
end
[@@js.scope Import.async_hooks]
