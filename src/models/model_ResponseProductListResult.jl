# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Response_Product_List_Result

    ResponseProductListResult(;
        products_count=nothing,
        product=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - products_count::Int64
    - product::Vector{Product}
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct ResponseProductListResult <: OpenAPI.APIModel
    products_count::Union{Nothing, Int64} = nothing
    product::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Product} }
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function ResponseProductListResult(products_count, product, additional_fields, custom_fields, )
        OpenAPI.validate_property(ResponseProductListResult, Symbol("products_count"), products_count)
        OpenAPI.validate_property(ResponseProductListResult, Symbol("product"), product)
        OpenAPI.validate_property(ResponseProductListResult, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(ResponseProductListResult, Symbol("custom_fields"), custom_fields)
        return new(products_count, product, additional_fields, custom_fields, )
    end
end # type ResponseProductListResult

const _property_types_ResponseProductListResult = Dict{Symbol,String}(Symbol("products_count")=>"Int64", Symbol("product")=>"Vector{Product}", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ ResponseProductListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ResponseProductListResult[name]))}

function check_required(o::ResponseProductListResult)
    true
end

function OpenAPI.validate_property(::Type{ ResponseProductListResult }, name::Symbol, val)




end
