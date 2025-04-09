# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Response_Cart_Script_List_Result

    ResponseCartScriptListResult(;
        total_count=nothing,
        scripts=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - total_count::Int64
    - scripts::Vector{Script}
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct ResponseCartScriptListResult <: OpenAPI.APIModel
    total_count::Union{Nothing, Int64} = nothing
    scripts::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Script} }
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function ResponseCartScriptListResult(total_count, scripts, additional_fields, custom_fields, )
        OpenAPI.validate_property(ResponseCartScriptListResult, Symbol("total_count"), total_count)
        OpenAPI.validate_property(ResponseCartScriptListResult, Symbol("scripts"), scripts)
        OpenAPI.validate_property(ResponseCartScriptListResult, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(ResponseCartScriptListResult, Symbol("custom_fields"), custom_fields)
        return new(total_count, scripts, additional_fields, custom_fields, )
    end
end # type ResponseCartScriptListResult

const _property_types_ResponseCartScriptListResult = Dict{Symbol,String}(Symbol("total_count")=>"Int64", Symbol("scripts")=>"Vector{Script}", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ ResponseCartScriptListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ResponseCartScriptListResult[name]))}

function check_required(o::ResponseCartScriptListResult)
    true
end

function OpenAPI.validate_property(::Type{ ResponseCartScriptListResult }, name::Symbol, val)




end
