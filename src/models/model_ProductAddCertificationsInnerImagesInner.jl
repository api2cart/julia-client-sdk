# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProductAdd_certifications_inner_images_inner

    ProductAddCertificationsInnerImagesInner(;
        url=nothing,
    )

    - url::String : Image URL
"""
Base.@kwdef mutable struct ProductAddCertificationsInnerImagesInner <: OpenAPI.APIModel
    url::Union{Nothing, String} = nothing

    function ProductAddCertificationsInnerImagesInner(url, )
        OpenAPI.validate_property(ProductAddCertificationsInnerImagesInner, Symbol("url"), url)
        return new(url, )
    end
end # type ProductAddCertificationsInnerImagesInner

const _property_types_ProductAddCertificationsInnerImagesInner = Dict{Symbol,String}(Symbol("url")=>"String", )
OpenAPI.property_type(::Type{ ProductAddCertificationsInnerImagesInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProductAddCertificationsInnerImagesInner[name]))}

function check_required(o::ProductAddCertificationsInnerImagesInner)
    o.url === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ProductAddCertificationsInnerImagesInner }, name::Symbol, val)

end
