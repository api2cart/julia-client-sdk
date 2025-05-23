# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""TaxClass_ZipCodes_Range

    TaxClassZipCodesRange(;
        from=nothing,
        to=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - from::String
    - to::String
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct TaxClassZipCodesRange <: OpenAPI.APIModel
    from::Union{Nothing, String} = nothing
    to::Union{Nothing, String} = nothing
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function TaxClassZipCodesRange(from, to, additional_fields, custom_fields, )
        OpenAPI.validate_property(TaxClassZipCodesRange, Symbol("from"), from)
        OpenAPI.validate_property(TaxClassZipCodesRange, Symbol("to"), to)
        OpenAPI.validate_property(TaxClassZipCodesRange, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(TaxClassZipCodesRange, Symbol("custom_fields"), custom_fields)
        return new(from, to, additional_fields, custom_fields, )
    end
end # type TaxClassZipCodesRange

const _property_types_TaxClassZipCodesRange = Dict{Symbol,String}(Symbol("from")=>"String", Symbol("to")=>"String", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ TaxClassZipCodesRange }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TaxClassZipCodesRange[name]))}

function check_required(o::TaxClassZipCodesRange)
    true
end

function OpenAPI.validate_property(::Type{ TaxClassZipCodesRange }, name::Symbol, val)




end
