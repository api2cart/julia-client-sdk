# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Order_ShippingMethod

    OrderShippingMethod(;
        name=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - name::String
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct OrderShippingMethod <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function OrderShippingMethod(name, additional_fields, custom_fields, )
        OpenAPI.validate_property(OrderShippingMethod, Symbol("name"), name)
        OpenAPI.validate_property(OrderShippingMethod, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(OrderShippingMethod, Symbol("custom_fields"), custom_fields)
        return new(name, additional_fields, custom_fields, )
    end
end # type OrderShippingMethod

const _property_types_OrderShippingMethod = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ OrderShippingMethod }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrderShippingMethod[name]))}

function check_required(o::OrderShippingMethod)
    true
end

function OpenAPI.validate_property(::Type{ OrderShippingMethod }, name::Symbol, val)



end
