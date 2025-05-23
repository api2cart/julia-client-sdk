# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Plugin

    Plugin(;
        name=nothing,
        active=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - name::String
    - active::Bool
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct Plugin <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    active::Union{Nothing, Bool} = nothing
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function Plugin(name, active, additional_fields, custom_fields, )
        OpenAPI.validate_property(Plugin, Symbol("name"), name)
        OpenAPI.validate_property(Plugin, Symbol("active"), active)
        OpenAPI.validate_property(Plugin, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(Plugin, Symbol("custom_fields"), custom_fields)
        return new(name, active, additional_fields, custom_fields, )
    end
end # type Plugin

const _property_types_Plugin = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("active")=>"Bool", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ Plugin }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Plugin[name]))}

function check_required(o::Plugin)
    true
end

function OpenAPI.validate_property(::Type{ Plugin }, name::Symbol, val)




end
