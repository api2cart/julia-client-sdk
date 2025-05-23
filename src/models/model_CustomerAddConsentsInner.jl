# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CustomerAdd_consents_inner

    CustomerAddConsentsInner(;
        type=nothing,
        status=nothing,
        opt_in_level=nothing,
    )

    - type::String
    - status::String
    - opt_in_level::String
"""
Base.@kwdef mutable struct CustomerAddConsentsInner <: OpenAPI.APIModel
    type::Union{Nothing, String} = nothing
    status::Union{Nothing, String} = nothing
    opt_in_level::Union{Nothing, String} = nothing

    function CustomerAddConsentsInner(type, status, opt_in_level, )
        OpenAPI.validate_property(CustomerAddConsentsInner, Symbol("type"), type)
        OpenAPI.validate_property(CustomerAddConsentsInner, Symbol("status"), status)
        OpenAPI.validate_property(CustomerAddConsentsInner, Symbol("opt_in_level"), opt_in_level)
        return new(type, status, opt_in_level, )
    end
end # type CustomerAddConsentsInner

const _property_types_CustomerAddConsentsInner = Dict{Symbol,String}(Symbol("type")=>"String", Symbol("status")=>"String", Symbol("opt_in_level")=>"String", )
OpenAPI.property_type(::Type{ CustomerAddConsentsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CustomerAddConsentsInner[name]))}

function check_required(o::CustomerAddConsentsInner)
    o.type === nothing && (return false)
    o.status === nothing && (return false)
    o.opt_in_level === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CustomerAddConsentsInner }, name::Symbol, val)

    if name === Symbol("type")
        OpenAPI.validate_param(name, "CustomerAddConsentsInner", :enum, val, ["email", "sms"])
    end



end
