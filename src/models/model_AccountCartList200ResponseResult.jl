# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AccountCartList_200_response_result

    AccountCartList200ResponseResult(;
        carts_count=nothing,
        carts=nothing,
    )

    - carts_count::Int64
    - carts::Vector{AccountCartList200ResponseResultCartsInner}
"""
Base.@kwdef mutable struct AccountCartList200ResponseResult <: OpenAPI.APIModel
    carts_count::Union{Nothing, Int64} = nothing
    carts::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{AccountCartList200ResponseResultCartsInner} }

    function AccountCartList200ResponseResult(carts_count, carts, )
        OpenAPI.validate_property(AccountCartList200ResponseResult, Symbol("carts_count"), carts_count)
        OpenAPI.validate_property(AccountCartList200ResponseResult, Symbol("carts"), carts)
        return new(carts_count, carts, )
    end
end # type AccountCartList200ResponseResult

const _property_types_AccountCartList200ResponseResult = Dict{Symbol,String}(Symbol("carts_count")=>"Int64", Symbol("carts")=>"Vector{AccountCartList200ResponseResultCartsInner}", )
OpenAPI.property_type(::Type{ AccountCartList200ResponseResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AccountCartList200ResponseResult[name]))}

function check_required(o::AccountCartList200ResponseResult)
    true
end

function OpenAPI.validate_property(::Type{ AccountCartList200ResponseResult }, name::Symbol, val)


end
