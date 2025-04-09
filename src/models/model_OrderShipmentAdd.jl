# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OrderShipmentAdd

    OrderShipmentAdd(;
        order_id=nothing,
        store_id=nothing,
        warehouse_id=nothing,
        shipment_provider=nothing,
        shipping_method=nothing,
        items=nothing,
        send_notifications=false,
        tracking_numbers=nothing,
        adjust_stock=false,
        enable_cache=false,
        tracking_link=nothing,
        is_shipped=true,
        check_process_status=false,
        use_latest_api_version=false,
    )

    - order_id::String : Defines the order for which the shipment will be created
    - store_id::String : Store Id
    - warehouse_id::String : This parameter is used for selecting a warehouse where you need to set/modify a product quantity.
    - shipment_provider::String : Defines company name that provide tracking of shipment
    - shipping_method::String : Define shipping method
    - items::Vector{OrderShipmentAddItemsInner} : Defines items in the order that will be shipped
    - send_notifications::Bool : Send notifications to customer after shipment was created
    - tracking_numbers::Vector{OrderShipmentAddTrackingNumbersInner} : Defines shipment&#39;s tracking numbers that have to be added&lt;/br&gt; How set tracking numbers to appropriate carrier:&lt;ul&gt;&lt;li&gt;tracking_numbers[]&#x3D;a2c.demo1,a2c.demo2 - set default carrier&lt;/li&gt;&lt;li&gt;tracking_numbers[&lt;b&gt;carrier_id&lt;/b&gt;]&#x3D;a2c.demo - set appropriate carrier&lt;/li&gt;&lt;/ul&gt;To get the list of carriers IDs that are available in your store, use the &lt;a href &#x3D; \&quot;https://api2cart.com/docs/#/cart/CartInfo\&quot;&gt;cart.info&lt;/a &gt; method
    - adjust_stock::Bool : This parameter is used for adjust stock.
    - enable_cache::Bool : If the value is &#39;true&#39; and order exist in our cache, we will use order.info from cache to prepare shipment items.
    - tracking_link::String : Defines custom tracking link
    - is_shipped::Bool : Defines shipment&#39;s status
    - check_process_status::Bool : Disable or enable check process status. Please note that the response will be slower due to additional requests to the store.
    - use_latest_api_version::Bool : Use the latest platform API version
"""
Base.@kwdef mutable struct OrderShipmentAdd <: OpenAPI.APIModel
    order_id::Union{Nothing, String} = nothing
    store_id::Union{Nothing, String} = nothing
    warehouse_id::Union{Nothing, String} = nothing
    shipment_provider::Union{Nothing, String} = nothing
    shipping_method::Union{Nothing, String} = nothing
    items::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{OrderShipmentAddItemsInner} }
    send_notifications::Union{Nothing, Bool} = false
    tracking_numbers::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{OrderShipmentAddTrackingNumbersInner} }
    adjust_stock::Union{Nothing, Bool} = false
    enable_cache::Union{Nothing, Bool} = false
    tracking_link::Union{Nothing, String} = nothing
    is_shipped::Union{Nothing, Bool} = true
    check_process_status::Union{Nothing, Bool} = false
    use_latest_api_version::Union{Nothing, Bool} = false

    function OrderShipmentAdd(order_id, store_id, warehouse_id, shipment_provider, shipping_method, items, send_notifications, tracking_numbers, adjust_stock, enable_cache, tracking_link, is_shipped, check_process_status, use_latest_api_version, )
        OpenAPI.validate_property(OrderShipmentAdd, Symbol("order_id"), order_id)
        OpenAPI.validate_property(OrderShipmentAdd, Symbol("store_id"), store_id)
        OpenAPI.validate_property(OrderShipmentAdd, Symbol("warehouse_id"), warehouse_id)
        OpenAPI.validate_property(OrderShipmentAdd, Symbol("shipment_provider"), shipment_provider)
        OpenAPI.validate_property(OrderShipmentAdd, Symbol("shipping_method"), shipping_method)
        OpenAPI.validate_property(OrderShipmentAdd, Symbol("items"), items)
        OpenAPI.validate_property(OrderShipmentAdd, Symbol("send_notifications"), send_notifications)
        OpenAPI.validate_property(OrderShipmentAdd, Symbol("tracking_numbers"), tracking_numbers)
        OpenAPI.validate_property(OrderShipmentAdd, Symbol("adjust_stock"), adjust_stock)
        OpenAPI.validate_property(OrderShipmentAdd, Symbol("enable_cache"), enable_cache)
        OpenAPI.validate_property(OrderShipmentAdd, Symbol("tracking_link"), tracking_link)
        OpenAPI.validate_property(OrderShipmentAdd, Symbol("is_shipped"), is_shipped)
        OpenAPI.validate_property(OrderShipmentAdd, Symbol("check_process_status"), check_process_status)
        OpenAPI.validate_property(OrderShipmentAdd, Symbol("use_latest_api_version"), use_latest_api_version)
        return new(order_id, store_id, warehouse_id, shipment_provider, shipping_method, items, send_notifications, tracking_numbers, adjust_stock, enable_cache, tracking_link, is_shipped, check_process_status, use_latest_api_version, )
    end
end # type OrderShipmentAdd

const _property_types_OrderShipmentAdd = Dict{Symbol,String}(Symbol("order_id")=>"String", Symbol("store_id")=>"String", Symbol("warehouse_id")=>"String", Symbol("shipment_provider")=>"String", Symbol("shipping_method")=>"String", Symbol("items")=>"Vector{OrderShipmentAddItemsInner}", Symbol("send_notifications")=>"Bool", Symbol("tracking_numbers")=>"Vector{OrderShipmentAddTrackingNumbersInner}", Symbol("adjust_stock")=>"Bool", Symbol("enable_cache")=>"Bool", Symbol("tracking_link")=>"String", Symbol("is_shipped")=>"Bool", Symbol("check_process_status")=>"Bool", Symbol("use_latest_api_version")=>"Bool", )
OpenAPI.property_type(::Type{ OrderShipmentAdd }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrderShipmentAdd[name]))}

function check_required(o::OrderShipmentAdd)
    true
end

function OpenAPI.validate_property(::Type{ OrderShipmentAdd }, name::Symbol, val)














end
