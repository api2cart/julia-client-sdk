# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Coupon

    Coupon(;
        id=nothing,
        code=nothing,
        codes=nothing,
        name=nothing,
        description=nothing,
        actions=nothing,
        date_start=nothing,
        date_end=nothing,
        avail=nothing,
        priority=nothing,
        used_times=nothing,
        usage_limit=nothing,
        usage_limit_per_customer=nothing,
        logic_operator=nothing,
        conditions=nothing,
        usage_history=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - id::String
    - code::String
    - codes::Vector{CouponCode}
    - name::String
    - description::String
    - actions::Vector{CouponAction}
    - date_start::A2CDateTime
    - date_end::A2CDateTime
    - avail::Bool
    - priority::Int64
    - used_times::Int64
    - usage_limit::Int64
    - usage_limit_per_customer::Int64
    - logic_operator::String
    - conditions::Vector{CouponCondition}
    - usage_history::Vector{CouponHistory}
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct Coupon <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    code::Union{Nothing, String} = nothing
    codes::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CouponCode} }
    name::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    actions::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CouponAction} }
    date_start = nothing # spec type: Union{ Nothing, A2CDateTime }
    date_end = nothing # spec type: Union{ Nothing, A2CDateTime }
    avail::Union{Nothing, Bool} = nothing
    priority::Union{Nothing, Int64} = nothing
    used_times::Union{Nothing, Int64} = nothing
    usage_limit::Union{Nothing, Int64} = nothing
    usage_limit_per_customer::Union{Nothing, Int64} = nothing
    logic_operator::Union{Nothing, String} = nothing
    conditions::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CouponCondition} }
    usage_history::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CouponHistory} }
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function Coupon(id, code, codes, name, description, actions, date_start, date_end, avail, priority, used_times, usage_limit, usage_limit_per_customer, logic_operator, conditions, usage_history, additional_fields, custom_fields, )
        OpenAPI.validate_property(Coupon, Symbol("id"), id)
        OpenAPI.validate_property(Coupon, Symbol("code"), code)
        OpenAPI.validate_property(Coupon, Symbol("codes"), codes)
        OpenAPI.validate_property(Coupon, Symbol("name"), name)
        OpenAPI.validate_property(Coupon, Symbol("description"), description)
        OpenAPI.validate_property(Coupon, Symbol("actions"), actions)
        OpenAPI.validate_property(Coupon, Symbol("date_start"), date_start)
        OpenAPI.validate_property(Coupon, Symbol("date_end"), date_end)
        OpenAPI.validate_property(Coupon, Symbol("avail"), avail)
        OpenAPI.validate_property(Coupon, Symbol("priority"), priority)
        OpenAPI.validate_property(Coupon, Symbol("used_times"), used_times)
        OpenAPI.validate_property(Coupon, Symbol("usage_limit"), usage_limit)
        OpenAPI.validate_property(Coupon, Symbol("usage_limit_per_customer"), usage_limit_per_customer)
        OpenAPI.validate_property(Coupon, Symbol("logic_operator"), logic_operator)
        OpenAPI.validate_property(Coupon, Symbol("conditions"), conditions)
        OpenAPI.validate_property(Coupon, Symbol("usage_history"), usage_history)
        OpenAPI.validate_property(Coupon, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(Coupon, Symbol("custom_fields"), custom_fields)
        return new(id, code, codes, name, description, actions, date_start, date_end, avail, priority, used_times, usage_limit, usage_limit_per_customer, logic_operator, conditions, usage_history, additional_fields, custom_fields, )
    end
end # type Coupon

const _property_types_Coupon = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("code")=>"String", Symbol("codes")=>"Vector{CouponCode}", Symbol("name")=>"String", Symbol("description")=>"String", Symbol("actions")=>"Vector{CouponAction}", Symbol("date_start")=>"A2CDateTime", Symbol("date_end")=>"A2CDateTime", Symbol("avail")=>"Bool", Symbol("priority")=>"Int64", Symbol("used_times")=>"Int64", Symbol("usage_limit")=>"Int64", Symbol("usage_limit_per_customer")=>"Int64", Symbol("logic_operator")=>"String", Symbol("conditions")=>"Vector{CouponCondition}", Symbol("usage_history")=>"Vector{CouponHistory}", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ Coupon }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Coupon[name]))}

function check_required(o::Coupon)
    true
end

function OpenAPI.validate_property(::Type{ Coupon }, name::Symbol, val)


















end
