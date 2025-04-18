# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProductUpdateBatch_payload_inner

    ProductUpdateBatchPayloadInner(;
        id=nothing,
        name=nothing,
        description=nothing,
        short_description=nothing,
        sku=nothing,
        model=nothing,
        price=nothing,
        special_price=nothing,
        sprice_create=nothing,
        sprice_expire=nothing,
        cost_price=nothing,
        old_price=nothing,
        fixed_cost_shipping_price=nothing,
        advanced_prices=nothing,
        quantity=nothing,
        increase_quantity=nothing,
        reduce_quantity=nothing,
        reserve_quantity=nothing,
        store_id=nothing,
        lang_id=nothing,
        status=nothing,
        type=nothing,
        condition=nothing,
        visible=nothing,
        available_for_view=nothing,
        available_for_sale=nothing,
        avail_from=nothing,
        weight=nothing,
        length=nothing,
        width=nothing,
        height=nothing,
        dimensions_unit=nothing,
        weight_unit=nothing,
        manage_stock=nothing,
        in_stock=nothing,
        backorder_status=nothing,
        is_free_shipping=nothing,
        is_virtual=nothing,
        taxable=nothing,
        downloadable=nothing,
        warehouse_id=nothing,
        tax_class_id=nothing,
        categories_ids=nothing,
        meta_title=nothing,
        meta_description=nothing,
        meta_keywords=nothing,
        url=nothing,
        seo_url=nothing,
        manufacturer=nothing,
        manufacturer_id=nothing,
        mpn=nothing,
        gtin=nothing,
        upc=nothing,
        isbn=nothing,
        ean=nothing,
        barcode=nothing,
        images=nothing,
        related_products_ids=nothing,
        up_sell_products_ids=nothing,
        cross_sell_products_ids=nothing,
        tags=nothing,
        search_keywords=nothing,
        harmonized_system_code=nothing,
    )

    - id::String
    - name::String
    - description::String
    - short_description::String
    - sku::String
    - model::String
    - price::Float64
    - special_price::Float64
    - sprice_create::String
    - sprice_expire::String
    - cost_price::Float64
    - old_price::Float64
    - fixed_cost_shipping_price::Float64
    - advanced_prices::Vector{ProductUpdateBatchPayloadInnerAdvancedPricesInner} : If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;.
    - quantity::Float64
    - increase_quantity::Float64
    - reduce_quantity::Float64
    - reserve_quantity::Float64
    - store_id::String
    - lang_id::String
    - status::String
    - type::String
    - condition::String
    - visible::String
    - available_for_view::Bool
    - available_for_sale::Bool
    - avail_from::String
    - weight::Float64
    - length::Float64
    - width::Float64
    - height::Float64
    - dimensions_unit::String
    - weight_unit::String
    - manage_stock::Bool
    - in_stock::Bool
    - backorder_status::String
    - is_free_shipping::Bool
    - is_virtual::Bool
    - taxable::Bool
    - downloadable::Bool
    - warehouse_id::String
    - tax_class_id::String
    - categories_ids::Vector{String}
    - meta_title::String
    - meta_description::String
    - meta_keywords::Vector{String}
    - url::String
    - seo_url::String
    - manufacturer::String
    - manufacturer_id::String
    - mpn::String
    - gtin::String
    - upc::String
    - isbn::String
    - ean::String
    - barcode::String
    - images::Vector{ProductUpdateBatchPayloadInnerImagesInner} : Property &#39;nested_items_update_behaviour&#39; does not apply. Specified items will be added to existing product images
    - related_products_ids::Vector{String} : If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;.
    - up_sell_products_ids::Vector{String} : If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;.
    - cross_sell_products_ids::Vector{String} : If an empty array is passed, all entries will be deleted when the &#39;nested_items_update_behaviour&#39; parameter is set to &#39;replace&#39;.
    - tags::Vector{String}
    - search_keywords::Vector{String}
    - harmonized_system_code::String
"""
Base.@kwdef mutable struct ProductUpdateBatchPayloadInner <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    short_description::Union{Nothing, String} = nothing
    sku::Union{Nothing, String} = nothing
    model::Union{Nothing, String} = nothing
    price::Union{Nothing, Float64} = nothing
    special_price::Union{Nothing, Float64} = nothing
    sprice_create::Union{Nothing, String} = nothing
    sprice_expire::Union{Nothing, String} = nothing
    cost_price::Union{Nothing, Float64} = nothing
    old_price::Union{Nothing, Float64} = nothing
    fixed_cost_shipping_price::Union{Nothing, Float64} = nothing
    advanced_prices::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ProductUpdateBatchPayloadInnerAdvancedPricesInner} }
    quantity::Union{Nothing, Float64} = nothing
    increase_quantity::Union{Nothing, Float64} = nothing
    reduce_quantity::Union{Nothing, Float64} = nothing
    reserve_quantity::Union{Nothing, Float64} = nothing
    store_id::Union{Nothing, String} = nothing
    lang_id::Union{Nothing, String} = nothing
    status::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    condition::Union{Nothing, String} = nothing
    visible::Union{Nothing, String} = nothing
    available_for_view::Union{Nothing, Bool} = nothing
    available_for_sale::Union{Nothing, Bool} = nothing
    avail_from::Union{Nothing, String} = nothing
    weight::Union{Nothing, Float64} = nothing
    length::Union{Nothing, Float64} = nothing
    width::Union{Nothing, Float64} = nothing
    height::Union{Nothing, Float64} = nothing
    dimensions_unit::Union{Nothing, String} = nothing
    weight_unit::Union{Nothing, String} = nothing
    manage_stock::Union{Nothing, Bool} = nothing
    in_stock::Union{Nothing, Bool} = nothing
    backorder_status::Union{Nothing, String} = nothing
    is_free_shipping::Union{Nothing, Bool} = nothing
    is_virtual::Union{Nothing, Bool} = nothing
    taxable::Union{Nothing, Bool} = nothing
    downloadable::Union{Nothing, Bool} = nothing
    warehouse_id::Union{Nothing, String} = nothing
    tax_class_id::Union{Nothing, String} = nothing
    categories_ids::Union{Nothing, Vector{String}} = nothing
    meta_title::Union{Nothing, String} = nothing
    meta_description::Union{Nothing, String} = nothing
    meta_keywords::Union{Nothing, Vector{String}} = nothing
    url::Union{Nothing, String} = nothing
    seo_url::Union{Nothing, String} = nothing
    manufacturer::Union{Nothing, String} = nothing
    manufacturer_id::Union{Nothing, String} = nothing
    mpn::Union{Nothing, String} = nothing
    gtin::Union{Nothing, String} = nothing
    upc::Union{Nothing, String} = nothing
    isbn::Union{Nothing, String} = nothing
    ean::Union{Nothing, String} = nothing
    barcode::Union{Nothing, String} = nothing
    images::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ProductUpdateBatchPayloadInnerImagesInner} }
    related_products_ids::Union{Nothing, Vector{String}} = nothing
    up_sell_products_ids::Union{Nothing, Vector{String}} = nothing
    cross_sell_products_ids::Union{Nothing, Vector{String}} = nothing
    tags::Union{Nothing, Vector{String}} = nothing
    search_keywords::Union{Nothing, Vector{String}} = nothing
    harmonized_system_code::Union{Nothing, String} = nothing

    function ProductUpdateBatchPayloadInner(id, name, description, short_description, sku, model, price, special_price, sprice_create, sprice_expire, cost_price, old_price, fixed_cost_shipping_price, advanced_prices, quantity, increase_quantity, reduce_quantity, reserve_quantity, store_id, lang_id, status, type, condition, visible, available_for_view, available_for_sale, avail_from, weight, length, width, height, dimensions_unit, weight_unit, manage_stock, in_stock, backorder_status, is_free_shipping, is_virtual, taxable, downloadable, warehouse_id, tax_class_id, categories_ids, meta_title, meta_description, meta_keywords, url, seo_url, manufacturer, manufacturer_id, mpn, gtin, upc, isbn, ean, barcode, images, related_products_ids, up_sell_products_ids, cross_sell_products_ids, tags, search_keywords, harmonized_system_code, )
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("id"), id)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("name"), name)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("description"), description)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("short_description"), short_description)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("sku"), sku)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("model"), model)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("price"), price)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("special_price"), special_price)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("sprice_create"), sprice_create)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("sprice_expire"), sprice_expire)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("cost_price"), cost_price)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("old_price"), old_price)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("fixed_cost_shipping_price"), fixed_cost_shipping_price)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("advanced_prices"), advanced_prices)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("quantity"), quantity)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("increase_quantity"), increase_quantity)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("reduce_quantity"), reduce_quantity)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("reserve_quantity"), reserve_quantity)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("store_id"), store_id)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("lang_id"), lang_id)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("status"), status)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("type"), type)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("condition"), condition)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("visible"), visible)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("available_for_view"), available_for_view)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("available_for_sale"), available_for_sale)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("avail_from"), avail_from)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("weight"), weight)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("length"), length)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("width"), width)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("height"), height)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("dimensions_unit"), dimensions_unit)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("weight_unit"), weight_unit)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("manage_stock"), manage_stock)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("in_stock"), in_stock)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("backorder_status"), backorder_status)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("is_free_shipping"), is_free_shipping)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("is_virtual"), is_virtual)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("taxable"), taxable)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("downloadable"), downloadable)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("warehouse_id"), warehouse_id)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("tax_class_id"), tax_class_id)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("categories_ids"), categories_ids)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("meta_title"), meta_title)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("meta_description"), meta_description)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("meta_keywords"), meta_keywords)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("url"), url)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("seo_url"), seo_url)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("manufacturer"), manufacturer)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("manufacturer_id"), manufacturer_id)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("mpn"), mpn)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("gtin"), gtin)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("upc"), upc)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("isbn"), isbn)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("ean"), ean)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("barcode"), barcode)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("images"), images)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("related_products_ids"), related_products_ids)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("up_sell_products_ids"), up_sell_products_ids)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("cross_sell_products_ids"), cross_sell_products_ids)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("tags"), tags)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("search_keywords"), search_keywords)
        OpenAPI.validate_property(ProductUpdateBatchPayloadInner, Symbol("harmonized_system_code"), harmonized_system_code)
        return new(id, name, description, short_description, sku, model, price, special_price, sprice_create, sprice_expire, cost_price, old_price, fixed_cost_shipping_price, advanced_prices, quantity, increase_quantity, reduce_quantity, reserve_quantity, store_id, lang_id, status, type, condition, visible, available_for_view, available_for_sale, avail_from, weight, length, width, height, dimensions_unit, weight_unit, manage_stock, in_stock, backorder_status, is_free_shipping, is_virtual, taxable, downloadable, warehouse_id, tax_class_id, categories_ids, meta_title, meta_description, meta_keywords, url, seo_url, manufacturer, manufacturer_id, mpn, gtin, upc, isbn, ean, barcode, images, related_products_ids, up_sell_products_ids, cross_sell_products_ids, tags, search_keywords, harmonized_system_code, )
    end
end # type ProductUpdateBatchPayloadInner

const _property_types_ProductUpdateBatchPayloadInner = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("description")=>"String", Symbol("short_description")=>"String", Symbol("sku")=>"String", Symbol("model")=>"String", Symbol("price")=>"Float64", Symbol("special_price")=>"Float64", Symbol("sprice_create")=>"String", Symbol("sprice_expire")=>"String", Symbol("cost_price")=>"Float64", Symbol("old_price")=>"Float64", Symbol("fixed_cost_shipping_price")=>"Float64", Symbol("advanced_prices")=>"Vector{ProductUpdateBatchPayloadInnerAdvancedPricesInner}", Symbol("quantity")=>"Float64", Symbol("increase_quantity")=>"Float64", Symbol("reduce_quantity")=>"Float64", Symbol("reserve_quantity")=>"Float64", Symbol("store_id")=>"String", Symbol("lang_id")=>"String", Symbol("status")=>"String", Symbol("type")=>"String", Symbol("condition")=>"String", Symbol("visible")=>"String", Symbol("available_for_view")=>"Bool", Symbol("available_for_sale")=>"Bool", Symbol("avail_from")=>"String", Symbol("weight")=>"Float64", Symbol("length")=>"Float64", Symbol("width")=>"Float64", Symbol("height")=>"Float64", Symbol("dimensions_unit")=>"String", Symbol("weight_unit")=>"String", Symbol("manage_stock")=>"Bool", Symbol("in_stock")=>"Bool", Symbol("backorder_status")=>"String", Symbol("is_free_shipping")=>"Bool", Symbol("is_virtual")=>"Bool", Symbol("taxable")=>"Bool", Symbol("downloadable")=>"Bool", Symbol("warehouse_id")=>"String", Symbol("tax_class_id")=>"String", Symbol("categories_ids")=>"Vector{String}", Symbol("meta_title")=>"String", Symbol("meta_description")=>"String", Symbol("meta_keywords")=>"Vector{String}", Symbol("url")=>"String", Symbol("seo_url")=>"String", Symbol("manufacturer")=>"String", Symbol("manufacturer_id")=>"String", Symbol("mpn")=>"String", Symbol("gtin")=>"String", Symbol("upc")=>"String", Symbol("isbn")=>"String", Symbol("ean")=>"String", Symbol("barcode")=>"String", Symbol("images")=>"Vector{ProductUpdateBatchPayloadInnerImagesInner}", Symbol("related_products_ids")=>"Vector{String}", Symbol("up_sell_products_ids")=>"Vector{String}", Symbol("cross_sell_products_ids")=>"Vector{String}", Symbol("tags")=>"Vector{String}", Symbol("search_keywords")=>"Vector{String}", Symbol("harmonized_system_code")=>"String", )
OpenAPI.property_type(::Type{ ProductUpdateBatchPayloadInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProductUpdateBatchPayloadInner[name]))}

function check_required(o::ProductUpdateBatchPayloadInner)
    o.id === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ProductUpdateBatchPayloadInner }, name::Symbol, val)











































    if name === Symbol("categories_ids")
        OpenAPI.validate_param(name, "ProductUpdateBatchPayloadInner", :minItems, val, 1)
    end



    if name === Symbol("meta_keywords")
        OpenAPI.validate_param(name, "ProductUpdateBatchPayloadInner", :minItems, val, 1)
    end











    if name === Symbol("images")
        OpenAPI.validate_param(name, "ProductUpdateBatchPayloadInner", :minItems, val, 1)
    end




    if name === Symbol("tags")
        OpenAPI.validate_param(name, "ProductUpdateBatchPayloadInner", :minItems, val, 1)
    end

    if name === Symbol("search_keywords")
        OpenAPI.validate_param(name, "ProductUpdateBatchPayloadInner", :minItems, val, 1)
    end

end
