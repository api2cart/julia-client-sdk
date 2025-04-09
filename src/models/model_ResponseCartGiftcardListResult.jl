# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Response_Cart_Giftcard_List_Result

    ResponseCartGiftcardListResult(;
        gift_card=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - gift_card::Vector{GiftCard}
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct ResponseCartGiftcardListResult <: OpenAPI.APIModel
    gift_card::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{GiftCard} }
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function ResponseCartGiftcardListResult(gift_card, additional_fields, custom_fields, )
        OpenAPI.validate_property(ResponseCartGiftcardListResult, Symbol("gift_card"), gift_card)
        OpenAPI.validate_property(ResponseCartGiftcardListResult, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(ResponseCartGiftcardListResult, Symbol("custom_fields"), custom_fields)
        return new(gift_card, additional_fields, custom_fields, )
    end
end # type ResponseCartGiftcardListResult

const _property_types_ResponseCartGiftcardListResult = Dict{Symbol,String}(Symbol("gift_card")=>"Vector{GiftCard}", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ ResponseCartGiftcardListResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ResponseCartGiftcardListResult[name]))}

function check_required(o::ResponseCartGiftcardListResult)
    true
end

function OpenAPI.validate_property(::Type{ ResponseCartGiftcardListResult }, name::Symbol, val)



end
