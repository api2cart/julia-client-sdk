# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Model_Response_Customer_List

    ModelResponseCustomerList(;
        return_code=nothing,
        return_message=nothing,
        pagination=nothing,
        result=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - return_code::Int64
    - return_message::String
    - pagination::Pagination
    - result::ResponseCustomerListResult
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct ModelResponseCustomerList <: OpenAPI.APIModel
    return_code::Union{Nothing, Int64} = nothing
    return_message::Union{Nothing, String} = nothing
    pagination = nothing # spec type: Union{ Nothing, Pagination }
    result = nothing # spec type: Union{ Nothing, ResponseCustomerListResult }
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function ModelResponseCustomerList(return_code, return_message, pagination, result, additional_fields, custom_fields, )
        OpenAPI.validate_property(ModelResponseCustomerList, Symbol("return_code"), return_code)
        OpenAPI.validate_property(ModelResponseCustomerList, Symbol("return_message"), return_message)
        OpenAPI.validate_property(ModelResponseCustomerList, Symbol("pagination"), pagination)
        OpenAPI.validate_property(ModelResponseCustomerList, Symbol("result"), result)
        OpenAPI.validate_property(ModelResponseCustomerList, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(ModelResponseCustomerList, Symbol("custom_fields"), custom_fields)
        return new(return_code, return_message, pagination, result, additional_fields, custom_fields, )
    end
end # type ModelResponseCustomerList

const _property_types_ModelResponseCustomerList = Dict{Symbol,String}(Symbol("return_code")=>"Int64", Symbol("return_message")=>"String", Symbol("pagination")=>"Pagination", Symbol("result")=>"ResponseCustomerListResult", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ ModelResponseCustomerList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ModelResponseCustomerList[name]))}

function check_required(o::ModelResponseCustomerList)
    true
end

function OpenAPI.validate_property(::Type{ ModelResponseCustomerList }, name::Symbol, val)






end
