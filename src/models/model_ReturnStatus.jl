# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Return_Status

    ReturnStatus(;
        id=nothing,
        name=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - id::String
    - name::String
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct ReturnStatus <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function ReturnStatus(id, name, additional_fields, custom_fields, )
        OpenAPI.validate_property(ReturnStatus, Symbol("id"), id)
        OpenAPI.validate_property(ReturnStatus, Symbol("name"), name)
        OpenAPI.validate_property(ReturnStatus, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(ReturnStatus, Symbol("custom_fields"), custom_fields)
        return new(id, name, additional_fields, custom_fields, )
    end
end # type ReturnStatus

const _property_types_ReturnStatus = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ ReturnStatus }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ReturnStatus[name]))}

function check_required(o::ReturnStatus)
    true
end

function OpenAPI.validate_property(::Type{ ReturnStatus }, name::Symbol, val)




end
