# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Batch_Job

    BatchJob(;
        id=nothing,
        method=nothing,
        status=nothing,
        created_time=nothing,
        processed_time=nothing,
        additional_fields=nothing,
        custom_fields=nothing,
    )

    - id::String
    - method::String
    - status::String
    - created_time::A2CDateTime
    - processed_time::A2CDateTime
    - additional_fields::Any
    - custom_fields::Any
"""
Base.@kwdef mutable struct BatchJob <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    method::Union{Nothing, String} = nothing
    status::Union{Nothing, String} = nothing
    created_time = nothing # spec type: Union{ Nothing, A2CDateTime }
    processed_time = nothing # spec type: Union{ Nothing, A2CDateTime }
    additional_fields::Union{Nothing, Any} = nothing
    custom_fields::Union{Nothing, Any} = nothing

    function BatchJob(id, method, status, created_time, processed_time, additional_fields, custom_fields, )
        OpenAPI.validate_property(BatchJob, Symbol("id"), id)
        OpenAPI.validate_property(BatchJob, Symbol("method"), method)
        OpenAPI.validate_property(BatchJob, Symbol("status"), status)
        OpenAPI.validate_property(BatchJob, Symbol("created_time"), created_time)
        OpenAPI.validate_property(BatchJob, Symbol("processed_time"), processed_time)
        OpenAPI.validate_property(BatchJob, Symbol("additional_fields"), additional_fields)
        OpenAPI.validate_property(BatchJob, Symbol("custom_fields"), custom_fields)
        return new(id, method, status, created_time, processed_time, additional_fields, custom_fields, )
    end
end # type BatchJob

const _property_types_BatchJob = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("method")=>"String", Symbol("status")=>"String", Symbol("created_time")=>"A2CDateTime", Symbol("processed_time")=>"A2CDateTime", Symbol("additional_fields")=>"Any", Symbol("custom_fields")=>"Any", )
OpenAPI.property_type(::Type{ BatchJob }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BatchJob[name]))}

function check_required(o::BatchJob)
    true
end

function OpenAPI.validate_property(::Type{ BatchJob }, name::Symbol, val)







end
