[@@@ocaml.warning "-7-11-32-33-39"]

[@@@js.implem [@@@ocaml.warning "-7-11-32-33-39"]]

open Es2019

module Internal : sig
  module AnonymousInterfaces : sig end

  module Types : sig
    open AnonymousInterfaces

    type _PromiseConstructor = [ `PromiseConstructor ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and 'T _PromiseFulfilledResult = [ `PromiseFulfilledResult of 'T ] intf
    [@@js.custom
      { of_js = (fun _T -> Obj.magic); to_js = (fun _T -> Obj.magic) }]

    and _PromiseRejectedResult = [ `PromiseRejectedResult ] intf
    [@@js.custom { of_js = Obj.magic; to_js = Obj.magic }]

    and 'T _PromiseSettledResult =
      ([ `U_s0_fulfilled of 'T _PromiseFulfilledResult [@js "fulfilled"]
       | `U_s1_rejected of _PromiseRejectedResult [@js "rejected"]
       ]
      [@js.union on_field "status"])
  end
end

open Internal
open AnonymousInterfaces
open Types

module PromiseFulfilledResult : sig
  type 'T t = 'T _PromiseFulfilledResult

  val t_to_js : ('T -> Ojs.t) -> 'T t -> Ojs.t

  val t_of_js : (Ojs.t -> 'T) -> Ojs.t -> 'T t

  val get_status : 'T t -> ([ `fulfilled [@js "fulfilled"] ][@js.enum])
    [@@js.get "status"]

  val set_status : 'T t -> ([ `fulfilled ][@js.enum]) -> unit
    [@@js.set "status"]

  val get_value : 'T t -> 'T [@@js.get "value"]

  val set_value : 'T t -> 'T -> unit [@@js.set "value"]
end
[@@js.scope "PromiseFulfilledResult"]

module PromiseRejectedResult : sig
  type t = _PromiseRejectedResult

  val t_to_js : t -> Ojs.t

  val t_of_js : Ojs.t -> t

  val get_status : t -> ([ `rejected [@js "rejected"] ][@js.enum])
    [@@js.get "status"]

  val set_status : t -> ([ `rejected ][@js.enum]) -> unit [@@js.set "status"]

  val get_reason : t -> any [@@js.get "reason"]

  val set_reason : t -> any -> unit [@@js.set "reason"]
end
[@@js.scope "PromiseRejectedResult"]

module PromiseSettledResult : sig
  type 'T t = 'T _PromiseSettledResult

  val t_to_js : ('T -> Ojs.t) -> 'T t -> Ojs.t

  val t_of_js : (Ojs.t -> 'T) -> Ojs.t -> 'T t
end

module Promise : sig
  include module type of struct
    include Promise
  end

  (* Constructor *)
  val allSettled
    :  'T
    -> (* FIXME: unknown type '{ -readonly [P in keyof T]:
          PromiseSettledResult<T[P] extends Promise<infer U> ? U : T[P]> }' *)
       any Promise.t
    [@@js.global "Promise.allSettled"]

  val allSettled'
    :  'T Iterable.t
    -> (* FIXME: unknown type 'T extends Promise<infer U> ? U : T' *)
       any _PromiseSettledResult list Promise.t
    [@@js.global "Promise.allSettled"]
end

module PromiseConstructor : sig
  include module type of struct
    include PromiseConstructor
  end

  val allSettled
    :  t
    -> 'T
    -> (* FIXME: unknown type '{ -readonly [P in keyof T]:
          PromiseSettledResult<T[P] extends Promise<infer U> ? U : T[P]> }' *)
       any Promise.t
    [@@js.call "allSettled"]

  val allSettled'
    :  t
    -> 'T Iterable.t
    -> (* FIXME: unknown type 'T extends Promise<infer U> ? U : T' *)
       any _PromiseSettledResult list Promise.t
    [@@js.call "allSettled"]
end
[@@js.scope "PromiseConstructor"]
