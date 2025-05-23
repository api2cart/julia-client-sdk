# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProductVariantUpdateBatch_payload_inner

    ProductVariantUpdateBatchPayloadInner(;
        id=nothing,
        product_id=nothing,
        name=nothing,
        description=nothing,
        short_description=nothing,
        sku=nothing,
        upc=nothing,
        mpn=nothing,
        gtin=nothing,
        isbn=nothing,
        status=nothing,
        price=nothing,
        special_price=nothing,
        cost_price=nothing,
        retail_price=nothing,
        advanced_prices=nothing,
        quantity=nothing,
        reserve_quantity=nothing,
        increase_quantity=nothing,
        reduce_quantity=nothing,
        warehouse_id=nothing,
        manufacturer_id=nothing,
        weight=nothing,
        height=nothing,
        length=nothing,
        width=nothing,
        store_id=nothing,
        lang_id=nothing,
        tax_class_id=nothing,
        backorder_status=nothing,
        visible=nothing,
        is_default=nothing,
        in_stock=nothing,
        is_virtual=nothing,
        downloadable=nothing,
        manage_stock=nothing,
        is_free_shipping=nothing,
        seo_url=nothing,
        meta_title=nothing,
        meta_description=nothing,
        meta_keywords=nothing,
        categories_ids=nothing,
        stores_ids=nothing,
        images=nothing,
        product_images_ids=nothing,
        related_products_ids=nothing,
        up_sell_products_ids=nothing,
        cross_sell_products_ids=nothing,
    )

    - id::String
    - product_id::String
    - name::String
    - description::String
    - short_description::String
    - sku::String
    - upc::String
    - mpn::String
    - gtin::String
    - isbn::String
    - status::String
    - price::Float64
    - special_price::Float64
    - cost_price::Float64
    - retail_price::Float64
    - advanced_prices::Vector{ProductUpdateBatchPayloadInnerAdvancedPricesInner} : If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;.
    - quantity::Float64
    - reserve_quantity::Float64
    - increase_quantity::Float64
    - reduce_quantity::Float64
    - warehouse_id::String
    - manufacturer_id::String
    - weight::Float64
    - height::Float64
    - length::Float64
    - width::Float64
    - store_id::String
    - lang_id::String
    - tax_class_id::String
    - backorder_status::String
    - visible::String
    - is_default::Bool
    - in_stock::Bool
    - is_virtual::Bool
    - downloadable::Bool
    - manage_stock::Bool
    - is_free_shipping::Bool
    - seo_url::String
    - meta_title::String
    - meta_description::String
    - meta_keywords::Vector{String}
    - categories_ids::Vector{String} : If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;.
    - stores_ids::Vector{String}
    - images::Vector{ProductAddBatchPayloadInnerImagesInner} : The passed items will completely replace the original items
    - product_images_ids::Vector{String}
    - related_products_ids::Vector{String} : If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;.
    - up_sell_products_ids::Vector{String} : If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;.
    - cross_sell_products_ids::Vector{String} : If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;.
"""
Base.@kwdef mutable struct ProductVariantUpdateBatchPayloadInner <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    product_id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    short_description::Union{Nothing, String} = nothing
    sku::Union{Nothing, String} = nothing
    upc::Union{Nothing, String} = nothing
    mpn::Union{Nothing, String} = nothing
    gtin::Union{Nothing, String} = nothing
    isbn::Union{Nothing, String} = nothing
    status::Union{Nothing, String} = nothing
    price::Union{Nothing, Float64} = nothing
    special_price::Union{Nothing, Float64} = nothing
    cost_price::Union{Nothing, Float64} = nothing
    retail_price::Union{Nothing, Float64} = nothing
    advanced_prices::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ProductUpdateBatchPayloadInnerAdvancedPricesInner} }
    quantity::Union{Nothing, Float64} = nothing
    reserve_quantity::Union{Nothing, Float64} = nothing
    increase_quantity::Union{Nothing, Float64} = nothing
    reduce_quantity::Union{Nothing, Float64} = nothing
    warehouse_id::Union{Nothing, String} = nothing
    manufacturer_id::Union{Nothing, String} = nothing
    weight::Union{Nothing, Float64} = nothing
    height::Union{Nothing, Float64} = nothing
    length::Union{Nothing, Float64} = nothing
    width::Union{Nothing, Float64} = nothing
    store_id::Union{Nothing, String} = nothing
    lang_id::Union{Nothing, String} = nothing
    tax_class_id::Union{Nothing, String} = nothing
    backorder_status::Union{Nothing, String} = nothing
    visible::Union{Nothing, String} = nothing
    is_default::Union{Nothing, Bool} = nothing
    in_stock::Union{Nothing, Bool} = nothing
    is_virtual::Union{Nothing, Bool} = nothing
    downloadable::Union{Nothing, Bool} = nothing
    manage_stock::Union{Nothing, Bool} = nothing
    is_free_shipping::Union{Nothing, Bool} = nothing
    seo_url::Union{Nothing, String} = nothing
    meta_title::Union{Nothing, String} = nothing
    meta_description::Union{Nothing, String} = nothing
    meta_keywords::Union{Nothing, Vector{String}} = nothing
    categories_ids::Union{Nothing, Vector{String}} = nothing
    stores_ids::Union{Nothing, Vector{String}} = nothing
    images::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ProductAddBatchPayloadInnerImagesInner} }
    product_images_ids::Union{Nothing, Vector{String}} = nothing
    related_products_ids::Union{Nothing, Vector{String}} = nothing
    up_sell_products_ids::Union{Nothing, Vector{String}} = nothing
    cross_sell_products_ids::Union{Nothing, Vector{String}} = nothing

    function ProductVariantUpdateBatchPayloadInner(id, product_id, name, description, short_description, sku, upc, mpn, gtin, isbn, status, price, special_price, cost_price, retail_price, advanced_prices, quantity, reserve_quantity, increase_quantity, reduce_quantity, warehouse_id, manufacturer_id, weight, height, length, width, store_id, lang_id, tax_class_id, backorder_status, visible, is_default, in_stock, is_virtual, downloadable, manage_stock, is_free_shipping, seo_url, meta_title, meta_description, meta_keywords, categories_ids, stores_ids, images, product_images_ids, related_products_ids, up_sell_products_ids, cross_sell_products_ids, )
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("id"), id)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("product_id"), product_id)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("name"), name)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("description"), description)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("short_description"), short_description)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("sku"), sku)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("upc"), upc)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("mpn"), mpn)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("gtin"), gtin)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("isbn"), isbn)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("status"), status)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("price"), price)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("special_price"), special_price)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("cost_price"), cost_price)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("retail_price"), retail_price)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("advanced_prices"), advanced_prices)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("quantity"), quantity)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("reserve_quantity"), reserve_quantity)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("increase_quantity"), increase_quantity)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("reduce_quantity"), reduce_quantity)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("warehouse_id"), warehouse_id)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("manufacturer_id"), manufacturer_id)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("weight"), weight)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("height"), height)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("length"), length)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("width"), width)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("store_id"), store_id)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("lang_id"), lang_id)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("tax_class_id"), tax_class_id)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("backorder_status"), backorder_status)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("visible"), visible)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("is_default"), is_default)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("in_stock"), in_stock)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("is_virtual"), is_virtual)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("downloadable"), downloadable)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("manage_stock"), manage_stock)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("is_free_shipping"), is_free_shipping)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("seo_url"), seo_url)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("meta_title"), meta_title)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("meta_description"), meta_description)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("meta_keywords"), meta_keywords)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("categories_ids"), categories_ids)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("stores_ids"), stores_ids)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("images"), images)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("product_images_ids"), product_images_ids)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("related_products_ids"), related_products_ids)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("up_sell_products_ids"), up_sell_products_ids)
        OpenAPI.validate_property(ProductVariantUpdateBatchPayloadInner, Symbol("cross_sell_products_ids"), cross_sell_products_ids)
        return new(id, product_id, name, description, short_description, sku, upc, mpn, gtin, isbn, status, price, special_price, cost_price, retail_price, advanced_prices, quantity, reserve_quantity, increase_quantity, reduce_quantity, warehouse_id, manufacturer_id, weight, height, length, width, store_id, lang_id, tax_class_id, backorder_status, visible, is_default, in_stock, is_virtual, downloadable, manage_stock, is_free_shipping, seo_url, meta_title, meta_description, meta_keywords, categories_ids, stores_ids, images, product_images_ids, related_products_ids, up_sell_products_ids, cross_sell_products_ids, )
    end
end # type ProductVariantUpdateBatchPayloadInner

const _property_types_ProductVariantUpdateBatchPayloadInner = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("product_id")=>"String", Symbol("name")=>"String", Symbol("description")=>"String", Symbol("short_description")=>"String", Symbol("sku")=>"String", Symbol("upc")=>"String", Symbol("mpn")=>"String", Symbol("gtin")=>"String", Symbol("isbn")=>"String", Symbol("status")=>"String", Symbol("price")=>"Float64", Symbol("special_price")=>"Float64", Symbol("cost_price")=>"Float64", Symbol("retail_price")=>"Float64", Symbol("advanced_prices")=>"Vector{ProductUpdateBatchPayloadInnerAdvancedPricesInner}", Symbol("quantity")=>"Float64", Symbol("reserve_quantity")=>"Float64", Symbol("increase_quantity")=>"Float64", Symbol("reduce_quantity")=>"Float64", Symbol("warehouse_id")=>"String", Symbol("manufacturer_id")=>"String", Symbol("weight")=>"Float64", Symbol("height")=>"Float64", Symbol("length")=>"Float64", Symbol("width")=>"Float64", Symbol("store_id")=>"String", Symbol("lang_id")=>"String", Symbol("tax_class_id")=>"String", Symbol("backorder_status")=>"String", Symbol("visible")=>"String", Symbol("is_default")=>"Bool", Symbol("in_stock")=>"Bool", Symbol("is_virtual")=>"Bool", Symbol("downloadable")=>"Bool", Symbol("manage_stock")=>"Bool", Symbol("is_free_shipping")=>"Bool", Symbol("seo_url")=>"String", Symbol("meta_title")=>"String", Symbol("meta_description")=>"String", Symbol("meta_keywords")=>"Vector{String}", Symbol("categories_ids")=>"Vector{String}", Symbol("stores_ids")=>"Vector{String}", Symbol("images")=>"Vector{ProductAddBatchPayloadInnerImagesInner}", Symbol("product_images_ids")=>"Vector{String}", Symbol("related_products_ids")=>"Vector{String}", Symbol("up_sell_products_ids")=>"Vector{String}", Symbol("cross_sell_products_ids")=>"Vector{String}", )
OpenAPI.property_type(::Type{ ProductVariantUpdateBatchPayloadInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProductVariantUpdateBatchPayloadInner[name]))}

function check_required(o::ProductVariantUpdateBatchPayloadInner)
    o.id === nothing && (return false)
    o.product_id === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ProductVariantUpdateBatchPayloadInner }, name::Symbol, val)









































    if name === Symbol("meta_keywords")
        OpenAPI.validate_param(name, "ProductVariantUpdateBatchPayloadInner", :minItems, val, 1)
    end


    if name === Symbol("stores_ids")
        OpenAPI.validate_param(name, "ProductVariantUpdateBatchPayloadInner", :minItems, val, 1)
    end

    if name === Symbol("images")
        OpenAPI.validate_param(name, "ProductVariantUpdateBatchPayloadInner", :minItems, val, 1)
    end

    if name === Symbol("product_images_ids")
        OpenAPI.validate_param(name, "ProductVariantUpdateBatchPayloadInner", :minItems, val, 1)
    end



end
