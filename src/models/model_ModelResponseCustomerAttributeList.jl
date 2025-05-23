# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Model_Response_Customer_Attribute_List

    ModelResponseCustomerAttributeList(;
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
    - result::ResponseCustomerAttributeListResult
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct ModelResponseCustomerAttributeList <: OpenAPI.APIModel
    return_code::Union{Nothing, Int64} = nothing
    return_message::Union{Nothing, String} = nothing
    pagination = nothing # spec type: Union{ Nothing, Pagination }
    result = nothing # spec type: Union{ Nothing, ResponseCustomerAttributeListResult }
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function ModelResponseCustomerAttributeList(return_code, return_message, pagination, result, additional_fields, custom_fields, )
        OpenAPI.validate_property(ModelResponseCustomerAttributeList, Symbol("return_code"), return_code)
        OpenAPI.validate_property(ModelResponseCustomerAttributeList, Symbol("return_message"), return_message)
        OpenAPI.validate_property(ModelResponseCustomerAttributeList, Symbol("pagination"), pagination)
        OpenAPI.validate_property(ModelResponseCustomerAttributeList, Symbol("result"), result)
        OpenAPI.validate_property(ModelResponseCustomerAttributeList, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(ModelResponseCustomerAttributeList, Symbol("custom_fields"), custom_fields)
        return new(return_code, return_message, pagination, result, additional_fields, custom_fields, )
    end
end # type ModelResponseCustomerAttributeList

const _property_types_ModelResponseCustomerAttributeList = Dict{Symbol,String}(Symbol("return_code")=>"Int64", Symbol("return_message")=>"String", Symbol("pagination")=>"Pagination", Symbol("result")=>"ResponseCustomerAttributeListResult", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ ModelResponseCustomerAttributeList }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ModelResponseCustomerAttributeList[name]))}

function check_required(o::ModelResponseCustomerAttributeList)
    true
end

function OpenAPI.validate_property(::Type{ ModelResponseCustomerAttributeList }, name::Symbol, val)






end
