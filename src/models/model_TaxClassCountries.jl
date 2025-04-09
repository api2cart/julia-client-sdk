# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""TaxClass_Countries

    TaxClassCountries(;
        id=nothing,
        name=nothing,
        code=nothing,
        tax=nothing,
        tax_type=nothing,
        states=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - id::String
    - name::String
    - code::String
    - tax::Float64
    - tax_type::Int64
    - states::Vector{TaxClassStates}
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct TaxClassCountries <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    code::Union{Nothing, String} = nothing
    tax::Union{Nothing, Float64} = nothing
    tax_type::Union{Nothing, Int64} = nothing
    states::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TaxClassStates} }
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function TaxClassCountries(id, name, code, tax, tax_type, states, additional_fields, custom_fields, )
        OpenAPI.validate_property(TaxClassCountries, Symbol("id"), id)
        OpenAPI.validate_property(TaxClassCountries, Symbol("name"), name)
        OpenAPI.validate_property(TaxClassCountries, Symbol("code"), code)
        OpenAPI.validate_property(TaxClassCountries, Symbol("tax"), tax)
        OpenAPI.validate_property(TaxClassCountries, Symbol("tax_type"), tax_type)
        OpenAPI.validate_property(TaxClassCountries, Symbol("states"), states)
        OpenAPI.validate_property(TaxClassCountries, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(TaxClassCountries, Symbol("custom_fields"), custom_fields)
        return new(id, name, code, tax, tax_type, states, additional_fields, custom_fields, )
    end
end # type TaxClassCountries

const _property_types_TaxClassCountries = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("code")=>"String", Symbol("tax")=>"Float64", Symbol("tax_type")=>"Int64", Symbol("states")=>"Vector{TaxClassStates}", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ TaxClassCountries }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TaxClassCountries[name]))}

function check_required(o::TaxClassCountries)
    true
end

function OpenAPI.validate_property(::Type{ TaxClassCountries }, name::Symbol, val)








end
