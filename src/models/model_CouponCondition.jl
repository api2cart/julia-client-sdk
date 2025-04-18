# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Coupon_Condition

    CouponCondition(;
        id=nothing,
        entity=nothing,
        match_items=nothing,
        key=nothing,
        operator=nothing,
        value=nothing,
        logic_operator=nothing,
        var"sub-conditions"=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - id::String
    - entity::String
    - match_items::String
    - key::String
    - operator::String
    - value::String
    - logic_operator::String
    - var"sub-conditions"::Vector{CouponCondition}
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct CouponCondition <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    entity::Union{Nothing, String} = nothing
    match_items::Union{Nothing, String} = nothing
    key::Union{Nothing, String} = nothing
    operator::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing
    logic_operator::Union{Nothing, String} = nothing
    var"sub-conditions"::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CouponCondition} }
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function CouponCondition(id, entity, match_items, key, operator, value, logic_operator, var"sub-conditions", additional_fields, custom_fields, )
        OpenAPI.validate_property(CouponCondition, Symbol("id"), id)
        OpenAPI.validate_property(CouponCondition, Symbol("entity"), entity)
        OpenAPI.validate_property(CouponCondition, Symbol("match_items"), match_items)
        OpenAPI.validate_property(CouponCondition, Symbol("key"), key)
        OpenAPI.validate_property(CouponCondition, Symbol("operator"), operator)
        OpenAPI.validate_property(CouponCondition, Symbol("value"), value)
        OpenAPI.validate_property(CouponCondition, Symbol("logic_operator"), logic_operator)
        OpenAPI.validate_property(CouponCondition, Symbol("sub-conditions"), var"sub-conditions")
        OpenAPI.validate_property(CouponCondition, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(CouponCondition, Symbol("custom_fields"), custom_fields)
        return new(id, entity, match_items, key, operator, value, logic_operator, var"sub-conditions", additional_fields, custom_fields, )
    end
end # type CouponCondition

const _property_types_CouponCondition = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("entity")=>"String", Symbol("match_items")=>"String", Symbol("key")=>"String", Symbol("operator")=>"String", Symbol("value")=>"String", Symbol("logic_operator")=>"String", Symbol("sub-conditions")=>"Vector{CouponCondition}", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ CouponCondition }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CouponCondition[name]))}

function check_required(o::CouponCondition)
    true
end

function OpenAPI.validate_property(::Type{ CouponCondition }, name::Symbol, val)










end
