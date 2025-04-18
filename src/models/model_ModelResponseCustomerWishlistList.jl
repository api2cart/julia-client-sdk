# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Model_Response_Customer_Wishlist_List

    ModelResponseCustomerWishlistList(;
        return_code=nothing,
        return_message=nothing,
        pagination=nothing,
        result=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - return_code::Int64
    - return_message::String
    - pagination::Pagination
    - result::ResponseCustomerWishlistListResult
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct ModelResponseCustomerWishlistList <: OpenAPI.APIModel
    return_code::Union{Nothing, Int64} = nothing
    return_message::Union{Nothing, String} = nothing
    pagination = nothing # spec type: Union{ Nothing, Pagination }
    result = nothing # spec type: Union{ Nothing, ResponseCustomerWishlistListResult }
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function ModelResponseCustomerWishlistList(return_code, return_message, pagination, result, additional_fields, custom_fields, )
        OpenAPI.validate_property(ModelResponseCustomerWishlistList, Symbol("return_code"), return_code)
        OpenAPI.validate_property(ModelResponseCustomerWishlistList, Symbol("return_message"), return_message)
        OpenAPI.validate_property(ModelResponseCustomerWishlistList, Symbol("pagination"), pagination)
        OpenAPI.validate_property(ModelResponseCustomerWishlistList, Symbol("result"), result)
        OpenAPI.validate_property(ModelResponseCustomerWishlistList, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(ModelResponseCustomerWishlistList, Symbol("custom_fields"), custom_fields)
        return new(return_code, return_message, pagination, result, additional_fields, custom_fields, )
    end
end # type ModelResponseCustomerWishlistList

const _property_types_ModelResponseCustomerWishlistList = Dict{Symbol,String}(Symbol("return_code")=>"Int64", Symbol("return_message")=>"String", Symbol("pagination")=>"Pagination", Symbol("result")=>"ResponseCustomerWishlistListResult", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ ModelResponseCustomerWishlistList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ModelResponseCustomerWishlistList[name]))}

function check_required(o::ModelResponseCustomerWishlistList)
    true
end

function OpenAPI.validate_property(::Type{ ModelResponseCustomerWishlistList }, name::Symbol, val)






end
