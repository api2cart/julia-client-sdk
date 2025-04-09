# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""AccountSupportedPlatforms_200_response_result

    AccountSupportedPlatforms200ResponseResult(;
        supported_platforms=nothing,
    )

    - supported_platforms::Vector{AccountSupportedPlatforms200ResponseResultSupportedPlatformsInner}
"""
Base.@kwdef mutable struct AccountSupportedPlatforms200ResponseResult <: OpenAPI.APIModel
    supported_platforms::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{AccountSupportedPlatforms200ResponseResultSupportedPlatformsInner} }

    function AccountSupportedPlatforms200ResponseResult(supported_platforms, )
        OpenAPI.validate_property(AccountSupportedPlatforms200ResponseResult, Symbol("supported_platforms"), supported_platforms)
        return new(supported_platforms, )
    end
end # type AccountSupportedPlatforms200ResponseResult

const _property_types_AccountSupportedPlatforms200ResponseResult = Dict{Symbol,String}(Symbol("supported_platforms")=>"Vector{AccountSupportedPlatforms200ResponseResultSupportedPlatformsInner}", )
OpenAPI.property_type(::Type{ AccountSupportedPlatforms200ResponseResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AccountSupportedPlatforms200ResponseResult[name]))}

function check_required(o::AccountSupportedPlatforms200ResponseResult)
    true
end

function OpenAPI.validate_property(::Type{ AccountSupportedPlatforms200ResponseResult }, name::Symbol, val)

end
