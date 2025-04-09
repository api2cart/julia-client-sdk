# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""OrderFinancialStatusList_200_response

    OrderFinancialStatusList200Response(;
        return_code=nothing,
        return_message=nothing,
        result=nothing,
    )

    - return_code::Int64
    - return_message::String
    - result::OrderFinancialStatusList200ResponseResult
"""
Base.@kwdef mutable struct OrderFinancialStatusList200Response <: OpenAPI.APIModel
    return_code::Union{Nothing, Int64} = nothing
    return_message::Union{Nothing, String} = nothing
    result = nothing # spec type: Union{ Nothing, OrderFinancialStatusList200ResponseResult }

    function OrderFinancialStatusList200Response(return_code, return_message, result, )
        OpenAPI.validate_property(OrderFinancialStatusList200Response, Symbol("return_code"), return_code)
        OpenAPI.validate_property(OrderFinancialStatusList200Response, Symbol("return_message"), return_message)
        OpenAPI.validate_property(OrderFinancialStatusList200Response, Symbol("result"), result)
        return new(return_code, return_message, result, )
    end
end # type OrderFinancialStatusList200Response

const _property_types_OrderFinancialStatusList200Response = Dict{Symbol,String}(Symbol("return_code")=>"Int64", Symbol("return_message")=>"String", Symbol("result")=>"OrderFinancialStatusList200ResponseResult", )
OpenAPI.property_type(::Type{ OrderFinancialStatusList200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_OrderFinancialStatusList200Response[name]))}

function check_required(o::OrderFinancialStatusList200Response)
    true
end

function OpenAPI.validate_property(::Type{ OrderFinancialStatusList200Response }, name::Symbol, val)



end
