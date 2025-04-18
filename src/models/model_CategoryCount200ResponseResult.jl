# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CategoryCount_200_response_result

    CategoryCount200ResponseResult(;
        categories_count=nothing,
    )

    - categories_count::Int64
"""
Base.@kwdef mutable struct CategoryCount200ResponseResult <: OpenAPI.APIModel
    categories_count::Union{Nothing, Int64} = nothing

    function CategoryCount200ResponseResult(categories_count, )
        OpenAPI.validate_property(CategoryCount200ResponseResult, Symbol("categories_count"), categories_count)
        return new(categories_count, )
    end
end # type CategoryCount200ResponseResult

const _property_types_CategoryCount200ResponseResult = Dict{Symbol,String}(Symbol("categories_count")=>"Int64", )
OpenAPI.property_type(::Type{ CategoryCount200ResponseResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CategoryCount200ResponseResult[name]))}

function check_required(o::CategoryCount200ResponseResult)
    true
end

function OpenAPI.validate_property(::Type{ CategoryCount200ResponseResult }, name::Symbol, val)

end
