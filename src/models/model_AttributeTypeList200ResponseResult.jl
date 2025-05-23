# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AttributeTypeList_200_response_result

    AttributeTypeList200ResponseResult(;
        attribute_type=nothing,
    )

    - attribute_type::Vector{String}
"""
Base.@kwdef mutable struct AttributeTypeList200ResponseResult <: OpenAPI.APIModel
    attribute_type::Union{Nothing, Vector{String}} = nothing

    function AttributeTypeList200ResponseResult(attribute_type, )
        OpenAPI.validate_property(AttributeTypeList200ResponseResult, Symbol("attribute_type"), attribute_type)
        return new(attribute_type, )
    end
end # type AttributeTypeList200ResponseResult

const _property_types_AttributeTypeList200ResponseResult = Dict{Symbol,String}(Symbol("attribute_type")=>"Vector{String}", )
OpenAPI.property_type(::Type{ AttributeTypeList200ResponseResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AttributeTypeList200ResponseResult[name]))}

function check_required(o::AttributeTypeList200ResponseResult)
    true
end

function OpenAPI.validate_property(::Type{ AttributeTypeList200ResponseResult }, name::Symbol, val)

end
