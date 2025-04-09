# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CategoryDelete_200_response_result

    CategoryDelete200ResponseResult(;
        delete_items=nothing,
    )

    - delete_items::Bool
"""
Base.@kwdef mutable struct CategoryDelete200ResponseResult <: OpenAPI.APIModel
    delete_items::Union{Nothing, Bool} = nothing

    function CategoryDelete200ResponseResult(delete_items, )
        OpenAPI.validate_property(CategoryDelete200ResponseResult, Symbol("delete_items"), delete_items)
        return new(delete_items, )
    end
end # type CategoryDelete200ResponseResult

const _property_types_CategoryDelete200ResponseResult = Dict{Symbol,String}(Symbol("delete_items")=>"Bool", )
OpenAPI.property_type(::Type{ CategoryDelete200ResponseResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CategoryDelete200ResponseResult[name]))}

function check_required(o::CategoryDelete200ResponseResult)
    true
end

function OpenAPI.validate_property(::Type{ CategoryDelete200ResponseResult }, name::Symbol, val)

end
