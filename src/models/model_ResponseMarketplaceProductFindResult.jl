# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Response_Marketplace_Product_Find_Result

    ResponseMarketplaceProductFindResult(;
        marketplace_products_count=nothing,
        marketplace_product=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - marketplace_products_count::Int64
    - marketplace_product::Vector{MarketplaceProduct}
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct ResponseMarketplaceProductFindResult <: OpenAPI.APIModel
    marketplace_products_count::Union{Nothing, Int64} = nothing
    marketplace_product::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MarketplaceProduct} }
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function ResponseMarketplaceProductFindResult(marketplace_products_count, marketplace_product, additional_fields, custom_fields, )
        OpenAPI.validate_property(ResponseMarketplaceProductFindResult, Symbol("marketplace_products_count"), marketplace_products_count)
        OpenAPI.validate_property(ResponseMarketplaceProductFindResult, Symbol("marketplace_product"), marketplace_product)
        OpenAPI.validate_property(ResponseMarketplaceProductFindResult, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(ResponseMarketplaceProductFindResult, Symbol("custom_fields"), custom_fields)
        return new(marketplace_products_count, marketplace_product, additional_fields, custom_fields, )
    end
end # type ResponseMarketplaceProductFindResult

const _property_types_ResponseMarketplaceProductFindResult = Dict{Symbol,String}(Symbol("marketplace_products_count")=>"Int64", Symbol("marketplace_product")=>"Vector{MarketplaceProduct}", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ ResponseMarketplaceProductFindResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ResponseMarketplaceProductFindResult[name]))}

function check_required(o::ResponseMarketplaceProductFindResult)
    true
end

function OpenAPI.validate_property(::Type{ ResponseMarketplaceProductFindResult }, name::Symbol, val)




end
