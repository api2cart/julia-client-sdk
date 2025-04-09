# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Response_Cart_ShippingZones_List_Result

    ResponseCartShippingZonesListResult(;
        shipping_zone=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - shipping_zone::Vector{CartShippingZone2}
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct ResponseCartShippingZonesListResult <: OpenAPI.APIModel
    shipping_zone::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CartShippingZone2} }
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function ResponseCartShippingZonesListResult(shipping_zone, additional_fields, custom_fields, )
        OpenAPI.validate_property(ResponseCartShippingZonesListResult, Symbol("shipping_zone"), shipping_zone)
        OpenAPI.validate_property(ResponseCartShippingZonesListResult, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(ResponseCartShippingZonesListResult, Symbol("custom_fields"), custom_fields)
        return new(shipping_zone, additional_fields, custom_fields, )
    end
end # type ResponseCartShippingZonesListResult

const _property_types_ResponseCartShippingZonesListResult = Dict{Symbol,String}(Symbol("shipping_zone")=>"Vector{CartShippingZone2}", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ ResponseCartShippingZonesListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ResponseCartShippingZonesListResult[name]))}

function check_required(o::ResponseCartShippingZonesListResult)
    true
end

function OpenAPI.validate_property(::Type{ ResponseCartShippingZonesListResult }, name::Symbol, val)



end
