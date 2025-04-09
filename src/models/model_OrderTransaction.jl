# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Order_Transaction

    OrderTransaction(;
        id=nothing,
        transaction_id=nothing,
        order_id=nothing,
        parent_id=nothing,
        description=nothing,
        status=nothing,
        gateway=nothing,
        reference_number=nothing,
        currency=nothing,
        amount=nothing,
        created_time=nothing,
        settlement_currency=nothing,
        settlement_amount=nothing,
        settlement_created_time=nothing,
        card_brand=nothing,
        card_bin=nothing,
        card_last_four=nothing,
        avs_street_resp_code=nothing,
        avs_postal_resp_code=nothing,
        avs_message=nothing,
        cvv_code=nothing,
        cvv_message=nothing,
        is_test_mode=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - id::String
    - transaction_id::String
    - order_id::String
    - parent_id::String
    - description::String
    - status::String
    - gateway::String
    - reference_number::String
    - currency::String
    - amount::Float64
    - created_time::A2CDateTime
    - settlement_currency::String
    - settlement_amount::Float64
    - settlement_created_time::A2CDateTime
    - card_brand::String
    - card_bin::String
    - card_last_four::String
    - avs_street_resp_code::String
    - avs_postal_resp_code::String
    - avs_message::String
    - cvv_code::String
    - cvv_message::String
    - is_test_mode::Bool
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct OrderTransaction <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    transaction_id::Union{Nothing, String} = nothing
    order_id::Union{Nothing, String} = nothing
    parent_id::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    status::Union{Nothing, String} = nothing
    gateway::Union{Nothing, String} = nothing
    reference_number::Union{Nothing, String} = nothing
    currency::Union{Nothing, String} = nothing
    amount::Union{Nothing, Float64} = nothing
    created_time = nothing # spec type: Union{ Nothing, A2CDateTime }
    settlement_currency::Union{Nothing, String} = nothing
    settlement_amount::Union{Nothing, Float64} = nothing
    settlement_created_time = nothing # spec type: Union{ Nothing, A2CDateTime }
    card_brand::Union{Nothing, String} = nothing
    card_bin::Union{Nothing, String} = nothing
    card_last_four::Union{Nothing, String} = nothing
    avs_street_resp_code::Union{Nothing, String} = nothing
    avs_postal_resp_code::Union{Nothing, String} = nothing
    avs_message::Union{Nothing, String} = nothing
    cvv_code::Union{Nothing, String} = nothing
    cvv_message::Union{Nothing, String} = nothing
    is_test_mode::Union{Nothing, Bool} = nothing
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function OrderTransaction(id, transaction_id, order_id, parent_id, description, status, gateway, reference_number, currency, amount, created_time, settlement_currency, settlement_amount, settlement_created_time, card_brand, card_bin, card_last_four, avs_street_resp_code, avs_postal_resp_code, avs_message, cvv_code, cvv_message, is_test_mode, additional_fields, custom_fields, )
        OpenAPI.validate_property(OrderTransaction, Symbol("id"), id)
        OpenAPI.validate_property(OrderTransaction, Symbol("transaction_id"), transaction_id)
        OpenAPI.validate_property(OrderTransaction, Symbol("order_id"), order_id)
        OpenAPI.validate_property(OrderTransaction, Symbol("parent_id"), parent_id)
        OpenAPI.validate_property(OrderTransaction, Symbol("description"), description)
        OpenAPI.validate_property(OrderTransaction, Symbol("status"), status)
        OpenAPI.validate_property(OrderTransaction, Symbol("gateway"), gateway)
        OpenAPI.validate_property(OrderTransaction, Symbol("reference_number"), reference_number)
        OpenAPI.validate_property(OrderTransaction, Symbol("currency"), currency)
        OpenAPI.validate_property(OrderTransaction, Symbol("amount"), amount)
        OpenAPI.validate_property(OrderTransaction, Symbol("created_time"), created_time)
        OpenAPI.validate_property(OrderTransaction, Symbol("settlement_currency"), settlement_currency)
        OpenAPI.validate_property(OrderTransaction, Symbol("settlement_amount"), settlement_amount)
        OpenAPI.validate_property(OrderTransaction, Symbol("settlement_created_time"), settlement_created_time)
        OpenAPI.validate_property(OrderTransaction, Symbol("card_brand"), card_brand)
        OpenAPI.validate_property(OrderTransaction, Symbol("card_bin"), card_bin)
        OpenAPI.validate_property(OrderTransaction, Symbol("card_last_four"), card_last_four)
        OpenAPI.validate_property(OrderTransaction, Symbol("avs_street_resp_code"), avs_street_resp_code)
        OpenAPI.validate_property(OrderTransaction, Symbol("avs_postal_resp_code"), avs_postal_resp_code)
        OpenAPI.validate_property(OrderTransaction, Symbol("avs_message"), avs_message)
        OpenAPI.validate_property(OrderTransaction, Symbol("cvv_code"), cvv_code)
        OpenAPI.validate_property(OrderTransaction, Symbol("cvv_message"), cvv_message)
        OpenAPI.validate_property(OrderTransaction, Symbol("is_test_mode"), is_test_mode)
        OpenAPI.validate_property(OrderTransaction, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(OrderTransaction, Symbol("custom_fields"), custom_fields)
        return new(id, transaction_id, order_id, parent_id, description, status, gateway, reference_number, currency, amount, created_time, settlement_currency, settlement_amount, settlement_created_time, card_brand, card_bin, card_last_four, avs_street_resp_code, avs_postal_resp_code, avs_message, cvv_code, cvv_message, is_test_mode, additional_fields, custom_fields, )
    end
end # type OrderTransaction

const _property_types_OrderTransaction = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("transaction_id")=>"String", Symbol("order_id")=>"String", Symbol("parent_id")=>"String", Symbol("description")=>"String", Symbol("status")=>"String", Symbol("gateway")=>"String", Symbol("reference_number")=>"String", Symbol("currency")=>"String", Symbol("amount")=>"Float64", Symbol("created_time")=>"A2CDateTime", Symbol("settlement_currency")=>"String", Symbol("settlement_amount")=>"Float64", Symbol("settlement_created_time")=>"A2CDateTime", Symbol("card_brand")=>"String", Symbol("card_bin")=>"String", Symbol("card_last_four")=>"String", Symbol("avs_street_resp_code")=>"String", Symbol("avs_postal_resp_code")=>"String", Symbol("avs_message")=>"String", Symbol("cvv_code")=>"String", Symbol("cvv_message")=>"String", Symbol("is_test_mode")=>"Bool", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ OrderTransaction }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrderTransaction[name]))}

function check_required(o::OrderTransaction)
    true
end

function OpenAPI.validate_property(::Type{ OrderTransaction }, name::Symbol, val)

























end
