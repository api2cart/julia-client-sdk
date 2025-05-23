# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CategoryFind_200_response_result_category_inner

    CategoryFind200ResponseResultCategoryInner(;
        id=nothing,
        name=nothing,
        description=nothing,
    )

    - id::String
    - name::String
    - description::String
"""
Base.@kwdef mutable struct CategoryFind200ResponseResultCategoryInner <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing

    function CategoryFind200ResponseResultCategoryInner(id, name, description, )
        OpenAPI.validate_property(CategoryFind200ResponseResultCategoryInner, Symbol("id"), id)
        OpenAPI.validate_property(CategoryFind200ResponseResultCategoryInner, Symbol("name"), name)
        OpenAPI.validate_property(CategoryFind200ResponseResultCategoryInner, Symbol("description"), description)
        return new(id, name, description, )
    end
end # type CategoryFind200ResponseResultCategoryInner

const _property_types_CategoryFind200ResponseResultCategoryInner = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("description")=>"String", )
OpenAPI.property_type(::Type{ CategoryFind200ResponseResultCategoryInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CategoryFind200ResponseResultCategoryInner[name]))}

function check_required(o::CategoryFind200ResponseResultCategoryInner)
    true
end

function OpenAPI.validate_property(::Type{ CategoryFind200ResponseResultCategoryInner }, name::Symbol, val)



end
