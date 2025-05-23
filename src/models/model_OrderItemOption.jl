# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Order_Item_Option

    OrderItemOption(;
        option_id=nothing,
        name=nothing,
        value=nothing,
        price=nothing,
        weight=nothing,
        type=nothing,
        product_option_value_id=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - option_id::String
    - name::String
    - value::String
    - price::Float64
    - weight::Float64
    - type::String
    - product_option_value_id::String
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct OrderItemOption <: OpenAPI.APIModel
    option_id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing
    price::Union{Nothing, Float64} = nothing
    weight::Union{Nothing, Float64} = nothing
    type::Union{Nothing, String} = nothing
    product_option_value_id::Union{Nothing, String} = nothing
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function OrderItemOption(option_id, name, value, price, weight, type, product_option_value_id, additional_fields, custom_fields, )
        OpenAPI.validate_property(OrderItemOption, Symbol("option_id"), option_id)
        OpenAPI.validate_property(OrderItemOption, Symbol("name"), name)
        OpenAPI.validate_property(OrderItemOption, Symbol("value"), value)
        OpenAPI.validate_property(OrderItemOption, Symbol("price"), price)
        OpenAPI.validate_property(OrderItemOption, Symbol("weight"), weight)
        OpenAPI.validate_property(OrderItemOption, Symbol("type"), type)
        OpenAPI.validate_property(OrderItemOption, Symbol("product_option_value_id"), product_option_value_id)
        OpenAPI.validate_property(OrderItemOption, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(OrderItemOption, Symbol("custom_fields"), custom_fields)
        return new(option_id, name, value, price, weight, type, product_option_value_id, additional_fields, custom_fields, )
    end
end # type OrderItemOption

const _property_types_OrderItemOption = Dict{Symbol,String}(Symbol("option_id")=>"String", Symbol("name")=>"String", Symbol("value")=>"String", Symbol("price")=>"Float64", Symbol("weight")=>"Float64", Symbol("type")=>"String", Symbol("product_option_value_id")=>"String", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ OrderItemOption }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrderItemOption[name]))}

function check_required(o::OrderItemOption)
    true
end

function OpenAPI.validate_property(::Type{ OrderItemOption }, name::Symbol, val)









end
