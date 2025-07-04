# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OrderAdd_order_item_inner

    OrderAddOrderItemInner(;
        order_item_id=nothing,
        order_item_name=nothing,
        order_item_model=nothing,
        order_item_price=nothing,
        order_item_quantity=nothing,
        order_item_weight=nothing,
        order_item_variant_id=nothing,
        order_item_tax=0,
        order_item_tax_class=nothing,
        order_item_price_includes_tax=false,
        order_item_parent=nothing,
        order_item_parent_option_name=nothing,
        order_item_allow_refund_items_separately=nothing,
        order_item_allow_ship_items_separately=nothing,
        order_item_option=nothing,
        order_item_property=nothing,
    )

    - order_item_id::String : Defines orders specified by order item id
    - order_item_name::String : Defines orders specified by order item name
    - order_item_model::String : Defines orders specified by order item model
    - order_item_price::Float64 : Defines orders specified by order item price
    - order_item_quantity::Int64 : Defines orders specified by order item quantity
    - order_item_weight::Float64 : Defines orders specified by order item weight
    - order_item_variant_id::String : Ordered product variant. Where x is order item ID
    - order_item_tax::Float64 : Percentage of tax for product order
    - order_item_tax_class::String : Id of the tax class of product.
    - order_item_price_includes_tax::Bool : Defines if item price includes tax
    - order_item_parent::Int64 : Index of the parent grouped/bundle product
    - order_item_parent_option_name::String : Option name of the parent grouped/bundle product
    - order_item_allow_refund_items_separately::Bool : Indicates whether subitems of the grouped/bundle product can be refunded separately
    - order_item_allow_ship_items_separately::Bool : Indicates whether subitems of the grouped/bundle product can be shipped separately
    - order_item_option::Vector{OrderAddOrderItemInnerOrderItemOptionInner}
    - order_item_property::Vector{OrderAddOrderItemInnerOrderItemPropertyInner}
"""
Base.@kwdef mutable struct OrderAddOrderItemInner <: OpenAPI.APIModel
    order_item_id::Union{Nothing, String} = nothing
    order_item_name::Union{Nothing, String} = nothing
    order_item_model::Union{Nothing, String} = nothing
    order_item_price::Union{Nothing, Float64} = nothing
    order_item_quantity::Union{Nothing, Int64} = nothing
    order_item_weight::Union{Nothing, Float64} = nothing
    order_item_variant_id::Union{Nothing, String} = nothing
    order_item_tax::Union{Nothing, Float64} = 0
    order_item_tax_class::Union{Nothing, String} = nothing
    order_item_price_includes_tax::Union{Nothing, Bool} = false
    order_item_parent::Union{Nothing, Int64} = nothing
    order_item_parent_option_name::Union{Nothing, String} = nothing
    order_item_allow_refund_items_separately::Union{Nothing, Bool} = nothing
    order_item_allow_ship_items_separately::Union{Nothing, Bool} = nothing
    order_item_option::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{OrderAddOrderItemInnerOrderItemOptionInner} }
    order_item_property::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{OrderAddOrderItemInnerOrderItemPropertyInner} }

    function OrderAddOrderItemInner(order_item_id, order_item_name, order_item_model, order_item_price, order_item_quantity, order_item_weight, order_item_variant_id, order_item_tax, order_item_tax_class, order_item_price_includes_tax, order_item_parent, order_item_parent_option_name, order_item_allow_refund_items_separately, order_item_allow_ship_items_separately, order_item_option, order_item_property, )
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_id"), order_item_id)
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_name"), order_item_name)
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_model"), order_item_model)
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_price"), order_item_price)
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_quantity"), order_item_quantity)
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_weight"), order_item_weight)
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_variant_id"), order_item_variant_id)
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_tax"), order_item_tax)
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_tax_class"), order_item_tax_class)
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_price_includes_tax"), order_item_price_includes_tax)
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_parent"), order_item_parent)
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_parent_option_name"), order_item_parent_option_name)
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_allow_refund_items_separately"), order_item_allow_refund_items_separately)
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_allow_ship_items_separately"), order_item_allow_ship_items_separately)
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_option"), order_item_option)
        OpenAPI.validate_property(OrderAddOrderItemInner, Symbol("order_item_property"), order_item_property)
        return new(order_item_id, order_item_name, order_item_model, order_item_price, order_item_quantity, order_item_weight, order_item_variant_id, order_item_tax, order_item_tax_class, order_item_price_includes_tax, order_item_parent, order_item_parent_option_name, order_item_allow_refund_items_separately, order_item_allow_ship_items_separately, order_item_option, order_item_property, )
    end
end # type OrderAddOrderItemInner

const _property_types_OrderAddOrderItemInner = Dict{Symbol,String}(Symbol("order_item_id")=>"String", Symbol("order_item_name")=>"String", Symbol("order_item_model")=>"String", Symbol("order_item_price")=>"Float64", Symbol("order_item_quantity")=>"Int64", Symbol("order_item_weight")=>"Float64", Symbol("order_item_variant_id")=>"String", Symbol("order_item_tax")=>"Float64", Symbol("order_item_tax_class")=>"String", Symbol("order_item_price_includes_tax")=>"Bool", Symbol("order_item_parent")=>"Int64", Symbol("order_item_parent_option_name")=>"String", Symbol("order_item_allow_refund_items_separately")=>"Bool", Symbol("order_item_allow_ship_items_separately")=>"Bool", Symbol("order_item_option")=>"Vector{OrderAddOrderItemInnerOrderItemOptionInner}", Symbol("order_item_property")=>"Vector{OrderAddOrderItemInnerOrderItemPropertyInner}", )
OpenAPI.property_type(::Type{ OrderAddOrderItemInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrderAddOrderItemInner[name]))}

function check_required(o::OrderAddOrderItemInner)
    o.order_item_id === nothing && (return false)
    o.order_item_name === nothing && (return false)
    o.order_item_price === nothing && (return false)
    o.order_item_quantity === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ OrderAddOrderItemInner }, name::Symbol, val)
















end
