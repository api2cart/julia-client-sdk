# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CategoryAssign_200_response

    CategoryAssign200Response(;
        return_code=nothing,
        return_message=nothing,
        result=nothing,
    )

    - return_code::Int64
    - return_message::String
    - result::Any
"""
Base.@kwdef mutable struct CategoryAssign200Response <: OpenAPI.APIModel
    return_code::Union{Nothing, Int64} = nothing
    return_message::Union{Nothing, String} = nothing
    result::Union{Nothing, Any} = nothing

    function CategoryAssign200Response(return_code, return_message, result, )
        OpenAPI.validate_property(CategoryAssign200Response, Symbol("return_code"), return_code)
        OpenAPI.validate_property(CategoryAssign200Response, Symbol("return_message"), return_message)
        OpenAPI.validate_property(CategoryAssign200Response, Symbol("result"), result)
        return new(return_code, return_message, result, )
    end
end # type CategoryAssign200Response

const _property_types_CategoryAssign200Response = Dict{Symbol,String}(Symbol("return_code")=>"Int64", Symbol("return_message")=>"String", Symbol("result")=>"Any", )
OpenAPI.property_type(::Type{ CategoryAssign200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CategoryAssign200Response[name]))}

function check_required(o::CategoryAssign200Response)
    true
end

function OpenAPI.validate_property(::Type{ CategoryAssign200Response }, name::Symbol, val)



end
