# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OrderAdd

    OrderAdd(;
        id=nothing,
        order_id=nothing,
        store_id=nothing,
        channel_id=nothing,
        order_status=nothing,
        fulfillment_status=nothing,
        financial_status=nothing,
        customer_email=nothing,
        customer_first_name=nothing,
        customer_last_name=nothing,
        customer_phone=nothing,
        customer_country=nothing,
        customer_birthday=nothing,
        customer_fax=nothing,
        order_payment_method=nothing,
        transaction_id=nothing,
        currency=nothing,
        date=nothing,
        date_modified=nothing,
        date_finished=nothing,
        bill_first_name=nothing,
        bill_last_name=nothing,
        bill_address_1=nothing,
        bill_address_2=nothing,
        bill_city=nothing,
        bill_postcode=nothing,
        bill_state=nothing,
        bill_country=nothing,
        bill_company=nothing,
        bill_phone=nothing,
        bill_fax=nothing,
        shipp_first_name=nothing,
        shipp_last_name=nothing,
        shipp_address_1=nothing,
        shipp_address_2=nothing,
        shipp_city=nothing,
        shipp_postcode=nothing,
        shipp_state=nothing,
        shipp_country=nothing,
        shipp_company=nothing,
        shipp_phone=nothing,
        shipp_fax=nothing,
        subtotal_price=nothing,
        tax_price=0,
        total_price=nothing,
        total_paid=nothing,
        total_weight=nothing,
        prices_inc_tax=false,
        shipping_price=0,
        shipping_tax=nothing,
        discount=nothing,
        coupon_discount=nothing,
        gift_certificate_discount=nothing,
        order_shipping_method=nothing,
        carrier_id=nothing,
        warehouse_id=nothing,
        coupons=nothing,
        tags=nothing,
        comment=nothing,
        admin_comment=nothing,
        admin_private_comment=nothing,
        send_notifications=false,
        send_admin_notifications=false,
        external_source=nothing,
        inventory_behaviour="bypass",
        create_invoice=false,
        note_attributes=nothing,
        clear_cache=true,
        origin=nothing,
        order_item=nothing,
    )

    - id::String : Defines order&#39;s id
    - order_id::String : Defines the order id if it is supported by the cart
    - store_id::String : Defines store id where the order should be assigned
    - channel_id::String : Channel ID
    - order_status::String : Defines order status.
    - fulfillment_status::String : Create order with fulfillment status
    - financial_status::String : Create order with financial status
    - customer_email::String : Defines the customer specified by email for whom order has to be created
    - customer_first_name::String : Specifies customer&#39;s first name
    - customer_last_name::String : Specifies customer’s last name
    - customer_phone::String : Specifies customer’s phone
    - customer_country::String : Specifies customer&#39;s address ISO code or name of country
    - customer_birthday::String : Specifies customer’s birthday
    - customer_fax::String : Specifies customer’s fax
    - order_payment_method::String : Defines order payment method.&lt;br/&gt;Setting order_payment_method on Shopify will also change financial_status field value to &#39;paid&#39;
    - transaction_id::String : Payment transaction id
    - currency::String : Currency code of order
    - date::String : Specifies an order creation date in format Y-m-d H:i:s
    - date_modified::String : Specifies order&#39;s  modification date
    - date_finished::String : Specifies order&#39;s  finished date
    - bill_first_name::String : Specifies billing first name
    - bill_last_name::String : Specifies billing last name
    - bill_address_1::String : Specifies first billing address
    - bill_address_2::String : Specifies second billing address
    - bill_city::String : Specifies billing city
    - bill_postcode::String : Specifies billing postcode
    - bill_state::String : Specifies billing state code
    - bill_country::String : Specifies billing country code
    - bill_company::String : Specifies billing company
    - bill_phone::String : Specifies billing phone
    - bill_fax::String : Specifies billing fax
    - shipp_first_name::String : Specifies shipping first name
    - shipp_last_name::String : Specifies shipping last name
    - shipp_address_1::String : Specifies first shipping address
    - shipp_address_2::String : Specifies second address line of a shipping street address
    - shipp_city::String : Specifies shipping city
    - shipp_postcode::String : Specifies shipping postcode
    - shipp_state::String : Specifies shipping state code
    - shipp_country::String : Specifies shipping country code
    - shipp_company::String : Specifies shipping company
    - shipp_phone::String : Specifies shipping phone
    - shipp_fax::String : Specifies shipping fax
    - subtotal_price::Float64 : Total price of all ordered products multiplied by their number, excluding tax, shipping price and discounts
    - tax_price::Float64 : The value of tax cost for order
    - total_price::Float64 : Defines order&#39;s total price
    - total_paid::Float64 : Defines total paid amount for the order
    - total_weight::Int64 : Defines the sum of all line item weights in grams for the order
    - prices_inc_tax::Bool : Indicates whether prices and subtotal includes tax.
    - shipping_price::Float64 : Specifies order&#39;s shipping price
    - shipping_tax::Float64 : Specifies order&#39;s shipping price tax
    - discount::Float64 : Specifies order&#39;s discount
    - coupon_discount::Float64 : Specifies order&#39;s coupon discount
    - gift_certificate_discount::Float64 : Discounts for order with gift certificates
    - order_shipping_method::String : Defines order shipping method
    - carrier_id::String : Defines tracking carrier id
    - warehouse_id::String : This parameter is used for selecting a warehouse where you need to set/modify a product quantity.
    - coupons::Vector{String} : Coupons that will be applied to order
    - tags::String : Order tags
    - comment::String : Specifies order comment
    - admin_comment::String : Specifies admin&#39;s order comment
    - admin_private_comment::String : Specifies private admin&#39;s order comment
    - send_notifications::Bool : Send notifications to customer after order was created
    - send_admin_notifications::Bool : Notify admin when new order was created.
    - external_source::String : Identifying the system used to generate the order
    - inventory_behaviour::String : The behaviour to use when updating inventory.&lt;hr&gt;&lt;div style&#x3D;\&quot;font-style:normal\&quot;&gt;Values description:&lt;div style&#x3D;\&quot;margin-left: 2%; padding-top: 2%\&quot;&gt;&lt;div style&#x3D;\&quot;font-size:85%\&quot;&gt;&lt;b&gt;bypass&lt;/b&gt; &#x3D; Do not claim inventory &lt;/br&gt;&lt;/br&gt;&lt;b&gt;decrement_ignoring_policy&lt;/b&gt; &#x3D; Ignore the product&#39;s &lt;/br&gt; inventory policy and claim amounts&lt;/br&gt;&lt;/br&gt;&lt;b&gt;decrement_obeying_policy&lt;/b&gt; &#x3D;  Obey the product&#39;s &lt;/br&gt; inventory policy.&lt;/br&gt;&lt;/br&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;
    - create_invoice::Bool : Defines whether the invoice is created automatically along with the order
    - note_attributes::Vector{OrderAddNoteAttributesInner} : Defines note attributes
    - clear_cache::Bool : Is cache clear required
    - origin::String : The source of the order
    - order_item::Vector{OrderAddOrderItemInner}
"""
Base.@kwdef mutable struct OrderAdd <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    order_id::Union{Nothing, String} = nothing
    store_id::Union{Nothing, String} = nothing
    channel_id::Union{Nothing, String} = nothing
    order_status::Union{Nothing, String} = nothing
    fulfillment_status::Union{Nothing, String} = nothing
    financial_status::Union{Nothing, String} = nothing
    customer_email::Union{Nothing, String} = nothing
    customer_first_name::Union{Nothing, String} = nothing
    customer_last_name::Union{Nothing, String} = nothing
    customer_phone::Union{Nothing, String} = nothing
    customer_country::Union{Nothing, String} = nothing
    customer_birthday::Union{Nothing, String} = nothing
    customer_fax::Union{Nothing, String} = nothing
    order_payment_method::Union{Nothing, String} = nothing
    transaction_id::Union{Nothing, String} = nothing
    currency::Union{Nothing, String} = nothing
    date::Union{Nothing, String} = nothing
    date_modified::Union{Nothing, String} = nothing
    date_finished::Union{Nothing, String} = nothing
    bill_first_name::Union{Nothing, String} = nothing
    bill_last_name::Union{Nothing, String} = nothing
    bill_address_1::Union{Nothing, String} = nothing
    bill_address_2::Union{Nothing, String} = nothing
    bill_city::Union{Nothing, String} = nothing
    bill_postcode::Union{Nothing, String} = nothing
    bill_state::Union{Nothing, String} = nothing
    bill_country::Union{Nothing, String} = nothing
    bill_company::Union{Nothing, String} = nothing
    bill_phone::Union{Nothing, String} = nothing
    bill_fax::Union{Nothing, String} = nothing
    shipp_first_name::Union{Nothing, String} = nothing
    shipp_last_name::Union{Nothing, String} = nothing
    shipp_address_1::Union{Nothing, String} = nothing
    shipp_address_2::Union{Nothing, String} = nothing
    shipp_city::Union{Nothing, String} = nothing
    shipp_postcode::Union{Nothing, String} = nothing
    shipp_state::Union{Nothing, String} = nothing
    shipp_country::Union{Nothing, String} = nothing
    shipp_company::Union{Nothing, String} = nothing
    shipp_phone::Union{Nothing, String} = nothing
    shipp_fax::Union{Nothing, String} = nothing
    subtotal_price::Union{Nothing, Float64} = nothing
    tax_price::Union{Nothing, Float64} = 0
    total_price::Union{Nothing, Float64} = nothing
    total_paid::Union{Nothing, Float64} = nothing
    total_weight::Union{Nothing, Int64} = nothing
    prices_inc_tax::Union{Nothing, Bool} = false
    shipping_price::Union{Nothing, Float64} = 0
    shipping_tax::Union{Nothing, Float64} = nothing
    discount::Union{Nothing, Float64} = nothing
    coupon_discount::Union{Nothing, Float64} = nothing
    gift_certificate_discount::Union{Nothing, Float64} = nothing
    order_shipping_method::Union{Nothing, String} = nothing
    carrier_id::Union{Nothing, String} = nothing
    warehouse_id::Union{Nothing, String} = nothing
    coupons::Union{Nothing, Vector{String}} = nothing
    tags::Union{Nothing, String} = nothing
    comment::Union{Nothing, String} = nothing
    admin_comment::Union{Nothing, String} = nothing
    admin_private_comment::Union{Nothing, String} = nothing
    send_notifications::Union{Nothing, Bool} = false
    send_admin_notifications::Union{Nothing, Bool} = false
    external_source::Union{Nothing, String} = nothing
    inventory_behaviour::Union{Nothing, String} = "bypass"
    create_invoice::Union{Nothing, Bool} = false
    note_attributes::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{OrderAddNoteAttributesInner} }
    clear_cache::Union{Nothing, Bool} = true
    origin::Union{Nothing, String} = nothing
    order_item::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{OrderAddOrderItemInner} }

    function OrderAdd(id, order_id, store_id, channel_id, order_status, fulfillment_status, financial_status, customer_email, customer_first_name, customer_last_name, customer_phone, customer_country, customer_birthday, customer_fax, order_payment_method, transaction_id, currency, date, date_modified, date_finished, bill_first_name, bill_last_name, bill_address_1, bill_address_2, bill_city, bill_postcode, bill_state, bill_country, bill_company, bill_phone, bill_fax, shipp_first_name, shipp_last_name, shipp_address_1, shipp_address_2, shipp_city, shipp_postcode, shipp_state, shipp_country, shipp_company, shipp_phone, shipp_fax, subtotal_price, tax_price, total_price, total_paid, total_weight, prices_inc_tax, shipping_price, shipping_tax, discount, coupon_discount, gift_certificate_discount, order_shipping_method, carrier_id, warehouse_id, coupons, tags, comment, admin_comment, admin_private_comment, send_notifications, send_admin_notifications, external_source, inventory_behaviour, create_invoice, note_attributes, clear_cache, origin, order_item, )
        OpenAPI.validate_property(OrderAdd, Symbol("id"), id)
        OpenAPI.validate_property(OrderAdd, Symbol("order_id"), order_id)
        OpenAPI.validate_property(OrderAdd, Symbol("store_id"), store_id)
        OpenAPI.validate_property(OrderAdd, Symbol("channel_id"), channel_id)
        OpenAPI.validate_property(OrderAdd, Symbol("order_status"), order_status)
        OpenAPI.validate_property(OrderAdd, Symbol("fulfillment_status"), fulfillment_status)
        OpenAPI.validate_property(OrderAdd, Symbol("financial_status"), financial_status)
        OpenAPI.validate_property(OrderAdd, Symbol("customer_email"), customer_email)
        OpenAPI.validate_property(OrderAdd, Symbol("customer_first_name"), customer_first_name)
        OpenAPI.validate_property(OrderAdd, Symbol("customer_last_name"), customer_last_name)
        OpenAPI.validate_property(OrderAdd, Symbol("customer_phone"), customer_phone)
        OpenAPI.validate_property(OrderAdd, Symbol("customer_country"), customer_country)
        OpenAPI.validate_property(OrderAdd, Symbol("customer_birthday"), customer_birthday)
        OpenAPI.validate_property(OrderAdd, Symbol("customer_fax"), customer_fax)
        OpenAPI.validate_property(OrderAdd, Symbol("order_payment_method"), order_payment_method)
        OpenAPI.validate_property(OrderAdd, Symbol("transaction_id"), transaction_id)
        OpenAPI.validate_property(OrderAdd, Symbol("currency"), currency)
        OpenAPI.validate_property(OrderAdd, Symbol("date"), date)
        OpenAPI.validate_property(OrderAdd, Symbol("date_modified"), date_modified)
        OpenAPI.validate_property(OrderAdd, Symbol("date_finished"), date_finished)
        OpenAPI.validate_property(OrderAdd, Symbol("bill_first_name"), bill_first_name)
        OpenAPI.validate_property(OrderAdd, Symbol("bill_last_name"), bill_last_name)
        OpenAPI.validate_property(OrderAdd, Symbol("bill_address_1"), bill_address_1)
        OpenAPI.validate_property(OrderAdd, Symbol("bill_address_2"), bill_address_2)
        OpenAPI.validate_property(OrderAdd, Symbol("bill_city"), bill_city)
        OpenAPI.validate_property(OrderAdd, Symbol("bill_postcode"), bill_postcode)
        OpenAPI.validate_property(OrderAdd, Symbol("bill_state"), bill_state)
        OpenAPI.validate_property(OrderAdd, Symbol("bill_country"), bill_country)
        OpenAPI.validate_property(OrderAdd, Symbol("bill_company"), bill_company)
        OpenAPI.validate_property(OrderAdd, Symbol("bill_phone"), bill_phone)
        OpenAPI.validate_property(OrderAdd, Symbol("bill_fax"), bill_fax)
        OpenAPI.validate_property(OrderAdd, Symbol("shipp_first_name"), shipp_first_name)
        OpenAPI.validate_property(OrderAdd, Symbol("shipp_last_name"), shipp_last_name)
        OpenAPI.validate_property(OrderAdd, Symbol("shipp_address_1"), shipp_address_1)
        OpenAPI.validate_property(OrderAdd, Symbol("shipp_address_2"), shipp_address_2)
        OpenAPI.validate_property(OrderAdd, Symbol("shipp_city"), shipp_city)
        OpenAPI.validate_property(OrderAdd, Symbol("shipp_postcode"), shipp_postcode)
        OpenAPI.validate_property(OrderAdd, Symbol("shipp_state"), shipp_state)
        OpenAPI.validate_property(OrderAdd, Symbol("shipp_country"), shipp_country)
        OpenAPI.validate_property(OrderAdd, Symbol("shipp_company"), shipp_company)
        OpenAPI.validate_property(OrderAdd, Symbol("shipp_phone"), shipp_phone)
        OpenAPI.validate_property(OrderAdd, Symbol("shipp_fax"), shipp_fax)
        OpenAPI.validate_property(OrderAdd, Symbol("subtotal_price"), subtotal_price)
        OpenAPI.validate_property(OrderAdd, Symbol("tax_price"), tax_price)
        OpenAPI.validate_property(OrderAdd, Symbol("total_price"), total_price)
        OpenAPI.validate_property(OrderAdd, Symbol("total_paid"), total_paid)
        OpenAPI.validate_property(OrderAdd, Symbol("total_weight"), total_weight)
        OpenAPI.validate_property(OrderAdd, Symbol("prices_inc_tax"), prices_inc_tax)
        OpenAPI.validate_property(OrderAdd, Symbol("shipping_price"), shipping_price)
        OpenAPI.validate_property(OrderAdd, Symbol("shipping_tax"), shipping_tax)
        OpenAPI.validate_property(OrderAdd, Symbol("discount"), discount)
        OpenAPI.validate_property(OrderAdd, Symbol("coupon_discount"), coupon_discount)
        OpenAPI.validate_property(OrderAdd, Symbol("gift_certificate_discount"), gift_certificate_discount)
        OpenAPI.validate_property(OrderAdd, Symbol("order_shipping_method"), order_shipping_method)
        OpenAPI.validate_property(OrderAdd, Symbol("carrier_id"), carrier_id)
        OpenAPI.validate_property(OrderAdd, Symbol("warehouse_id"), warehouse_id)
        OpenAPI.validate_property(OrderAdd, Symbol("coupons"), coupons)
        OpenAPI.validate_property(OrderAdd, Symbol("tags"), tags)
        OpenAPI.validate_property(OrderAdd, Symbol("comment"), comment)
        OpenAPI.validate_property(OrderAdd, Symbol("admin_comment"), admin_comment)
        OpenAPI.validate_property(OrderAdd, Symbol("admin_private_comment"), admin_private_comment)
        OpenAPI.validate_property(OrderAdd, Symbol("send_notifications"), send_notifications)
        OpenAPI.validate_property(OrderAdd, Symbol("send_admin_notifications"), send_admin_notifications)
        OpenAPI.validate_property(OrderAdd, Symbol("external_source"), external_source)
        OpenAPI.validate_property(OrderAdd, Symbol("inventory_behaviour"), inventory_behaviour)
        OpenAPI.validate_property(OrderAdd, Symbol("create_invoice"), create_invoice)
        OpenAPI.validate_property(OrderAdd, Symbol("note_attributes"), note_attributes)
        OpenAPI.validate_property(OrderAdd, Symbol("clear_cache"), clear_cache)
        OpenAPI.validate_property(OrderAdd, Symbol("origin"), origin)
        OpenAPI.validate_property(OrderAdd, Symbol("order_item"), order_item)
        return new(id, order_id, store_id, channel_id, order_status, fulfillment_status, financial_status, customer_email, customer_first_name, customer_last_name, customer_phone, customer_country, customer_birthday, customer_fax, order_payment_method, transaction_id, currency, date, date_modified, date_finished, bill_first_name, bill_last_name, bill_address_1, bill_address_2, bill_city, bill_postcode, bill_state, bill_country, bill_company, bill_phone, bill_fax, shipp_first_name, shipp_last_name, shipp_address_1, shipp_address_2, shipp_city, shipp_postcode, shipp_state, shipp_country, shipp_company, shipp_phone, shipp_fax, subtotal_price, tax_price, total_price, total_paid, total_weight, prices_inc_tax, shipping_price, shipping_tax, discount, coupon_discount, gift_certificate_discount, order_shipping_method, carrier_id, warehouse_id, coupons, tags, comment, admin_comment, admin_private_comment, send_notifications, send_admin_notifications, external_source, inventory_behaviour, create_invoice, note_attributes, clear_cache, origin, order_item, )
    end
end # type OrderAdd

const _property_types_OrderAdd = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("order_id")=>"String", Symbol("store_id")=>"String", Symbol("channel_id")=>"String", Symbol("order_status")=>"String", Symbol("fulfillment_status")=>"String", Symbol("financial_status")=>"String", Symbol("customer_email")=>"String", Symbol("customer_first_name")=>"String", Symbol("customer_last_name")=>"String", Symbol("customer_phone")=>"String", Symbol("customer_country")=>"String", Symbol("customer_birthday")=>"String", Symbol("customer_fax")=>"String", Symbol("order_payment_method")=>"String", Symbol("transaction_id")=>"String", Symbol("currency")=>"String", Symbol("date")=>"String", Symbol("date_modified")=>"String", Symbol("date_finished")=>"String", Symbol("bill_first_name")=>"String", Symbol("bill_last_name")=>"String", Symbol("bill_address_1")=>"String", Symbol("bill_address_2")=>"String", Symbol("bill_city")=>"String", Symbol("bill_postcode")=>"String", Symbol("bill_state")=>"String", Symbol("bill_country")=>"String", Symbol("bill_company")=>"String", Symbol("bill_phone")=>"String", Symbol("bill_fax")=>"String", Symbol("shipp_first_name")=>"String", Symbol("shipp_last_name")=>"String", Symbol("shipp_address_1")=>"String", Symbol("shipp_address_2")=>"String", Symbol("shipp_city")=>"String", Symbol("shipp_postcode")=>"String", Symbol("shipp_state")=>"String", Symbol("shipp_country")=>"String", Symbol("shipp_company")=>"String", Symbol("shipp_phone")=>"String", Symbol("shipp_fax")=>"String", Symbol("subtotal_price")=>"Float64", Symbol("tax_price")=>"Float64", Symbol("total_price")=>"Float64", Symbol("total_paid")=>"Float64", Symbol("total_weight")=>"Int64", Symbol("prices_inc_tax")=>"Bool", Symbol("shipping_price")=>"Float64", Symbol("shipping_tax")=>"Float64", Symbol("discount")=>"Float64", Symbol("coupon_discount")=>"Float64", Symbol("gift_certificate_discount")=>"Float64", Symbol("order_shipping_method")=>"String", Symbol("carrier_id")=>"String", Symbol("warehouse_id")=>"String", Symbol("coupons")=>"Vector{String}", Symbol("tags")=>"String", Symbol("comment")=>"String", Symbol("admin_comment")=>"String", Symbol("admin_private_comment")=>"String", Symbol("send_notifications")=>"Bool", Symbol("send_admin_notifications")=>"Bool", Symbol("external_source")=>"String", Symbol("inventory_behaviour")=>"String", Symbol("create_invoice")=>"Bool", Symbol("note_attributes")=>"Vector{OrderAddNoteAttributesInner}", Symbol("clear_cache")=>"Bool", Symbol("origin")=>"String", Symbol("order_item")=>"Vector{OrderAddOrderItemInner}", )
OpenAPI.property_type(::Type{ OrderAdd }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrderAdd[name]))}

function check_required(o::OrderAdd)
    o.order_status === nothing && (return false)
    o.customer_email === nothing && (return false)
    o.bill_first_name === nothing && (return false)
    o.bill_last_name === nothing && (return false)
    o.bill_address_1 === nothing && (return false)
    o.bill_city === nothing && (return false)
    o.bill_postcode === nothing && (return false)
    o.bill_state === nothing && (return false)
    o.bill_country === nothing && (return false)
    o.order_item === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ OrderAdd }, name::Symbol, val)

























































    if name === Symbol("coupons")
        OpenAPI.validate_param(name, "OrderAdd", :minItems, val, 1)
    end













end
