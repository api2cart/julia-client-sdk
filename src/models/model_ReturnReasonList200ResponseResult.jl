# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ReturnReasonList_200_response_result

    ReturnReasonList200ResponseResult(;
        return_reasons=nothing,
    )

    - return_reasons::Vector{OrderFinancialStatusList200ResponseResultOrderFinancialStatusesInner}
"""
Base.@kwdef mutable struct ReturnReasonList200ResponseResult <: OpenAPI.APIModel
    return_reasons::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{OrderFinancialStatusList200ResponseResultOrderFinancialStatusesInner} }

    function ReturnReasonList200ResponseResult(return_reasons, )
        OpenAPI.validate_property(ReturnReasonList200ResponseResult, Symbol("return_reasons"), return_reasons)
        return new(return_reasons, )
    end
end # type ReturnReasonList200ResponseResult

const _property_types_ReturnReasonList200ResponseResult = Dict{Symbol,String}(Symbol("return_reasons")=>"Vector{OrderFinancialStatusList200ResponseResultOrderFinancialStatusesInner}", )
OpenAPI.property_type(::Type{ ReturnReasonList200ResponseResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ReturnReasonList200ResponseResult[name]))}

function check_required(o::ReturnReasonList200ResponseResult)
    true
end

function OpenAPI.validate_property(::Type{ ReturnReasonList200ResponseResult }, name::Symbol, val)

end
