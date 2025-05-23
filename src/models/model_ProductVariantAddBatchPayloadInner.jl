# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProductVariantAddBatch_payload_inner

    ProductVariantAddBatchPayloadInner(;
        product_id=nothing,
        combination=nothing,
        name=nothing,
        description=nothing,
        short_description=nothing,
        sku=nothing,
        model=nothing,
        price=nothing,
        old_price=nothing,
        cost_price=nothing,
        special_price=nothing,
        sprice_create=nothing,
        sprice_expire=nothing,
        advanced_prices=nothing,
        meta_title=nothing,
        meta_description=nothing,
        meta_keywords=nothing,
        categories_ids=nothing,
        stores_ids=nothing,
        weight=nothing,
        width=nothing,
        height=nothing,
        length=nothing,
        weight_unit=nothing,
        warehouse_id=nothing,
        quantity=nothing,
        manage_stock=nothing,
        in_stock=nothing,
        store_id=nothing,
        lang_id=nothing,
        tax_class_id=nothing,
        backorder_status=nothing,
        status=nothing,
        visible=nothing,
        is_virtual=nothing,
        downloadable=nothing,
        is_default=nothing,
        upc=nothing,
        isbn=nothing,
        mpn=nothing,
        ean=nothing,
        barcode=nothing,
        available_for_sale=nothing,
        is_free_shipping=nothing,
        taxable=nothing,
        seo_url=nothing,
        manufacturer_id=nothing,
        harmonized_system_code=nothing,
        marketplace_item_properties=nothing,
        images=nothing,
        product_images_ids=nothing,
        related_products_ids=nothing,
        up_sell_products_ids=nothing,
        cross_sell_products_ids=nothing,
    )

    - product_id::String
    - combination::Vector{ProductVariantAddBatchPayloadInnerCombinationInner} : A unique combination that contains an array of options and their values, which form a variation.
    - name::String
    - description::String
    - short_description::String
    - sku::String
    - model::String
    - price::Float64
    - old_price::Float64
    - cost_price::Float64
    - special_price::Float64
    - sprice_create::String
    - sprice_expire::String
    - advanced_prices::Vector{ProductUpdateBatchPayloadInnerAdvancedPricesInner}
    - meta_title::Float64
    - meta_description::Float64
    - meta_keywords::Vector{String}
    - categories_ids::Vector{String}
    - stores_ids::Vector{String}
    - weight::Float64
    - width::Float64
    - height::Float64
    - length::Float64
    - weight_unit::String
    - warehouse_id::String
    - quantity::Float64
    - manage_stock::Bool
    - in_stock::Bool
    - store_id::String
    - lang_id::String
    - tax_class_id::String
    - backorder_status::String
    - status::String
    - visible::String
    - is_virtual::Bool
    - downloadable::Bool
    - is_default::Bool
    - upc::String
    - isbn::String
    - mpn::String
    - ean::String
    - barcode::String
    - available_for_sale::Bool
    - is_free_shipping::Bool
    - taxable::Bool
    - seo_url::String
    - manufacturer_id::String
    - harmonized_system_code::String
    - marketplace_item_properties::Any
    - images::Vector{ProductAddBatchPayloadInnerImagesInner}
    - product_images_ids::Vector{String}
    - related_products_ids::Vector{String}
    - up_sell_products_ids::Vector{String}
    - cross_sell_products_ids::Vector{String}
"""
Base.@kwdef mutable struct ProductVariantAddBatchPayloadInner <: OpenAPI.APIModel
    product_id::Union{Nothing, String} = nothing
    combination::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ProductVariantAddBatchPayloadInnerCombinationInner} }
    name::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    short_description::Union{Nothing, String} = nothing
    sku::Union{Nothing, String} = nothing
    model::Union{Nothing, String} = nothing
    price::Union{Nothing, Float64} = nothing
    old_price::Union{Nothing, Float64} = nothing
    cost_price::Union{Nothing, Float64} = nothing
    special_price::Union{Nothing, Float64} = nothing
    sprice_create::Union{Nothing, String} = nothing
    sprice_expire::Union{Nothing, String} = nothing
    advanced_prices::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ProductUpdateBatchPayloadInnerAdvancedPricesInner} }
    meta_title::Union{Nothing, Float64} = nothing
    meta_description::Union{Nothing, Float64} = nothing
    meta_keywords::Union{Nothing, Vector{String}} = nothing
    categories_ids::Union{Nothing, Vector{String}} = nothing
    stores_ids::Union{Nothing, Vector{String}} = nothing
    weight::Union{Nothing, Float64} = nothing
    width::Union{Nothing, Float64} = nothing
    height::Union{Nothing, Float64} = nothing
    length::Union{Nothing, Float64} = nothing
    weight_unit::Union{Nothing, String} = nothing
    warehouse_id::Union{Nothing, String} = nothing
    quantity::Union{Nothing, Float64} = nothing
    manage_stock::Union{Nothing, Bool} = nothing
    in_stock::Union{Nothing, Bool} = nothing
    store_id::Union{Nothing, String} = nothing
    lang_id::Union{Nothing, String} = nothing
    tax_class_id::Union{Nothing, String} = nothing
    backorder_status::Union{Nothing, String} = nothing
    status::Union{Nothing, String} = nothing
    visible::Union{Nothing, String} = nothing
    is_virtual::Union{Nothing, Bool} = nothing
    downloadable::Union{Nothing, Bool} = nothing
    is_default::Union{Nothing, Bool} = nothing
    upc::Union{Nothing, String} = nothing
    isbn::Union{Nothing, String} = nothing
    mpn::Union{Nothing, String} = nothing
    ean::Union{Nothing, String} = nothing
    barcode::Union{Nothing, String} = nothing
    available_for_sale::Union{Nothing, Bool} = nothing
    is_free_shipping::Union{Nothing, Bool} = nothing
    taxable::Union{Nothing, Bool} = nothing
    seo_url::Union{Nothing, String} = nothing
    manufacturer_id::Union{Nothing, String} = nothing
    harmonized_system_code::Union{Nothing, String} = nothing
    marketplace_item_properties::Union{Nothing, Any} = nothing
    images::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ProductAddBatchPayloadInnerImagesInner} }
    product_images_ids::Union{Nothing, Vector{String}} = nothing
    related_products_ids::Union{Nothing, Vector{String}} = nothing
    up_sell_products_ids::Union{Nothing, Vector{String}} = nothing
    cross_sell_products_ids::Union{Nothing, Vector{String}} = nothing

    function ProductVariantAddBatchPayloadInner(product_id, combination, name, description, short_description, sku, model, price, old_price, cost_price, special_price, sprice_create, sprice_expire, advanced_prices, meta_title, meta_description, meta_keywords, categories_ids, stores_ids, weight, width, height, length, weight_unit, warehouse_id, quantity, manage_stock, in_stock, store_id, lang_id, tax_class_id, backorder_status, status, visible, is_virtual, downloadable, is_default, upc, isbn, mpn, ean, barcode, available_for_sale, is_free_shipping, taxable, seo_url, manufacturer_id, harmonized_system_code, marketplace_item_properties, images, product_images_ids, related_products_ids, up_sell_products_ids, cross_sell_products_ids, )
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("product_id"), product_id)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("combination"), combination)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("name"), name)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("description"), description)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("short_description"), short_description)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("sku"), sku)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("model"), model)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("price"), price)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("old_price"), old_price)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("cost_price"), cost_price)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("special_price"), special_price)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("sprice_create"), sprice_create)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("sprice_expire"), sprice_expire)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("advanced_prices"), advanced_prices)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("meta_title"), meta_title)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("meta_description"), meta_description)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("meta_keywords"), meta_keywords)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("categories_ids"), categories_ids)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("stores_ids"), stores_ids)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("weight"), weight)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("width"), width)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("height"), height)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("length"), length)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("weight_unit"), weight_unit)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("warehouse_id"), warehouse_id)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("quantity"), quantity)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("manage_stock"), manage_stock)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("in_stock"), in_stock)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("store_id"), store_id)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("lang_id"), lang_id)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("tax_class_id"), tax_class_id)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("backorder_status"), backorder_status)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("status"), status)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("visible"), visible)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("is_virtual"), is_virtual)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("downloadable"), downloadable)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("is_default"), is_default)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("upc"), upc)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("isbn"), isbn)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("mpn"), mpn)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("ean"), ean)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("barcode"), barcode)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("available_for_sale"), available_for_sale)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("is_free_shipping"), is_free_shipping)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("taxable"), taxable)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("seo_url"), seo_url)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("manufacturer_id"), manufacturer_id)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("harmonized_system_code"), harmonized_system_code)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("marketplace_item_properties"), marketplace_item_properties)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("images"), images)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("product_images_ids"), product_images_ids)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("related_products_ids"), related_products_ids)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("up_sell_products_ids"), up_sell_products_ids)
        OpenAPI.validate_property(ProductVariantAddBatchPayloadInner, Symbol("cross_sell_products_ids"), cross_sell_products_ids)
        return new(product_id, combination, name, description, short_description, sku, model, price, old_price, cost_price, special_price, sprice_create, sprice_expire, advanced_prices, meta_title, meta_description, meta_keywords, categories_ids, stores_ids, weight, width, height, length, weight_unit, warehouse_id, quantity, manage_stock, in_stock, store_id, lang_id, tax_class_id, backorder_status, status, visible, is_virtual, downloadable, is_default, upc, isbn, mpn, ean, barcode, available_for_sale, is_free_shipping, taxable, seo_url, manufacturer_id, harmonized_system_code, marketplace_item_properties, images, product_images_ids, related_products_ids, up_sell_products_ids, cross_sell_products_ids, )
    end
end # type ProductVariantAddBatchPayloadInner

const _property_types_ProductVariantAddBatchPayloadInner = Dict{Symbol,String}(Symbol("product_id")=>"String", Symbol("combination")=>"Vector{ProductVariantAddBatchPayloadInnerCombinationInner}", Symbol("name")=>"String", Symbol("description")=>"String", Symbol("short_description")=>"String", Symbol("sku")=>"String", Symbol("model")=>"String", Symbol("price")=>"Float64", Symbol("old_price")=>"Float64", Symbol("cost_price")=>"Float64", Symbol("special_price")=>"Float64", Symbol("sprice_create")=>"String", Symbol("sprice_expire")=>"String", Symbol("advanced_prices")=>"Vector{ProductUpdateBatchPayloadInnerAdvancedPricesInner}", Symbol("meta_title")=>"Float64", Symbol("meta_description")=>"Float64", Symbol("meta_keywords")=>"Vector{String}", Symbol("categories_ids")=>"Vector{String}", Symbol("stores_ids")=>"Vector{String}", Symbol("weight")=>"Float64", Symbol("width")=>"Float64", Symbol("height")=>"Float64", Symbol("length")=>"Float64", Symbol("weight_unit")=>"String", Symbol("warehouse_id")=>"String", Symbol("quantity")=>"Float64", Symbol("manage_stock")=>"Bool", Symbol("in_stock")=>"Bool", Symbol("store_id")=>"String", Symbol("lang_id")=>"String", Symbol("tax_class_id")=>"String", Symbol("backorder_status")=>"String", Symbol("status")=>"String", Symbol("visible")=>"String", Symbol("is_virtual")=>"Bool", Symbol("downloadable")=>"Bool", Symbol("is_default")=>"Bool", Symbol("upc")=>"String", Symbol("isbn")=>"String", Symbol("mpn")=>"String", Symbol("ean")=>"String", Symbol("barcode")=>"String", Symbol("available_for_sale")=>"Bool", Symbol("is_free_shipping")=>"Bool", Symbol("taxable")=>"Bool", Symbol("seo_url")=>"String", Symbol("manufacturer_id")=>"String", Symbol("harmonized_system_code")=>"String", Symbol("marketplace_item_properties")=>"Any", Symbol("images")=>"Vector{ProductAddBatchPayloadInnerImagesInner}", Symbol("product_images_ids")=>"Vector{String}", Symbol("related_products_ids")=>"Vector{String}", Symbol("up_sell_products_ids")=>"Vector{String}", Symbol("cross_sell_products_ids")=>"Vector{String}", )
OpenAPI.property_type(::Type{ ProductVariantAddBatchPayloadInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProductVariantAddBatchPayloadInner[name]))}

function check_required(o::ProductVariantAddBatchPayloadInner)
    o.product_id === nothing && (return false)
    o.combination === nothing && (return false)
    o.sku === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ProductVariantAddBatchPayloadInner }, name::Symbol, val)


    if name === Symbol("combination")
        OpenAPI.validate_param(name, "ProductVariantAddBatchPayloadInner", :minItems, val, 1)
    end












    if name === Symbol("advanced_prices")
        OpenAPI.validate_param(name, "ProductVariantAddBatchPayloadInner", :minItems, val, 1)
    end



    if name === Symbol("meta_keywords")
        OpenAPI.validate_param(name, "ProductVariantAddBatchPayloadInner", :minItems, val, 1)
    end

    if name === Symbol("categories_ids")
        OpenAPI.validate_param(name, "ProductVariantAddBatchPayloadInner", :minItems, val, 1)
    end

    if name === Symbol("stores_ids")
        OpenAPI.validate_param(name, "ProductVariantAddBatchPayloadInner", :minItems, val, 1)
    end































    if name === Symbol("images")
        OpenAPI.validate_param(name, "ProductVariantAddBatchPayloadInner", :maxItems, val, 1)
    end

    if name === Symbol("product_images_ids")
        OpenAPI.validate_param(name, "ProductVariantAddBatchPayloadInner", :minItems, val, 1)
    end

    if name === Symbol("related_products_ids")
        OpenAPI.validate_param(name, "ProductVariantAddBatchPayloadInner", :minItems, val, 1)
    end

    if name === Symbol("up_sell_products_ids")
        OpenAPI.validate_param(name, "ProductVariantAddBatchPayloadInner", :minItems, val, 1)
    end

    if name === Symbol("cross_sell_products_ids")
        OpenAPI.validate_param(name, "ProductVariantAddBatchPayloadInner", :minItems, val, 1)
    end
end
