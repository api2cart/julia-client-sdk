# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AccountFailedWebhooks_200_response_result_webhook_inner

    AccountFailedWebhooks200ResponseResultWebhookInner(;
        webhook_id=nothing,
        entity_id=nothing,
        time=nothing,
    )

    - webhook_id::Int64
    - entity_id::String
    - time::A2CDateTime
"""
Base.@kwdef mutable struct AccountFailedWebhooks200ResponseResultWebhookInner <: OpenAPI.APIModel
    webhook_id::Union{Nothing, Int64} = nothing
    entity_id::Union{Nothing, String} = nothing
    time = nothing # spec type: Union{ Nothing, A2CDateTime }

    function AccountFailedWebhooks200ResponseResultWebhookInner(webhook_id, entity_id, time, )
        OpenAPI.validate_property(AccountFailedWebhooks200ResponseResultWebhookInner, Symbol("webhook_id"), webhook_id)
        OpenAPI.validate_property(AccountFailedWebhooks200ResponseResultWebhookInner, Symbol("entity_id"), entity_id)
        OpenAPI.validate_property(AccountFailedWebhooks200ResponseResultWebhookInner, Symbol("time"), time)
        return new(webhook_id, entity_id, time, )
    end
end # type AccountFailedWebhooks200ResponseResultWebhookInner

const _property_types_AccountFailedWebhooks200ResponseResultWebhookInner = Dict{Symbol,String}(Symbol("webhook_id")=>"Int64", Symbol("entity_id")=>"String", Symbol("time")=>"A2CDateTime", )
OpenAPI.property_type(::Type{ AccountFailedWebhooks200ResponseResultWebhookInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AccountFailedWebhooks200ResponseResultWebhookInner[name]))}

function check_required(o::AccountFailedWebhooks200ResponseResultWebhookInner)
    true
end

function OpenAPI.validate_property(::Type{ AccountFailedWebhooks200ResponseResultWebhookInner }, name::Symbol, val)



end
