# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProductAdd_seller_profiles
If the seller is subscribed to \&quot;Business Policies\&quot;, use the seller_profiles instead of the shipping_details, payment_methods and return_accepted params.&lt;hr&gt;&lt;div style&#x3D;\&quot;font-style:normal\&quot;&gt;Param structure:&lt;div style&#x3D;\&quot;margin-left: 2%;\&quot;&gt;&lt;code style&#x3D;\&quot;padding:0; background-color:#ffffff;font-size:85%;font-family:monospace;\&quot;&gt;seller_profiles[&lt;b&gt;shipping_profile_id&lt;/b&gt;] &#x3D; string&lt;/br&gt;seller_profiles[&lt;b&gt;payment_profile_id&lt;/b&gt;] &#x3D; string&lt;/br&gt;seller_profiles[&lt;b&gt;return_profile_id&lt;/b&gt;] &#x3D; string&lt;/br&gt;&lt;/code&gt;&lt;/div&gt;&lt;/div&gt;

    ProductAddSellerProfiles(;
        shipping_profile_id=nothing,
        payment_profile_id=nothing,
        return_profile_id=nothing,
    )

    - shipping_profile_id::String
    - payment_profile_id::String
    - return_profile_id::String
"""
Base.@kwdef mutable struct ProductAddSellerProfiles <: OpenAPI.APIModel
    shipping_profile_id::Union{Nothing, String} = nothing
    payment_profile_id::Union{Nothing, String} = nothing
    return_profile_id::Union{Nothing, String} = nothing

    function ProductAddSellerProfiles(shipping_profile_id, payment_profile_id, return_profile_id, )
        OpenAPI.validate_property(ProductAddSellerProfiles, Symbol("shipping_profile_id"), shipping_profile_id)
        OpenAPI.validate_property(ProductAddSellerProfiles, Symbol("payment_profile_id"), payment_profile_id)
        OpenAPI.validate_property(ProductAddSellerProfiles, Symbol("return_profile_id"), return_profile_id)
        return new(shipping_profile_id, payment_profile_id, return_profile_id, )
    end
end # type ProductAddSellerProfiles

const _property_types_ProductAddSellerProfiles = Dict{Symbol,String}(Symbol("shipping_profile_id")=>"String", Symbol("payment_profile_id")=>"String", Symbol("return_profile_id")=>"String", )
OpenAPI.property_type(::Type{ ProductAddSellerProfiles }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProductAddSellerProfiles[name]))}

function check_required(o::ProductAddSellerProfiles)
    true
end

function OpenAPI.validate_property(::Type{ ProductAddSellerProfiles }, name::Symbol, val)



end
