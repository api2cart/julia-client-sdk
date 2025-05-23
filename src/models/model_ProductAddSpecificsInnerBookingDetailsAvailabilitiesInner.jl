# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProductAdd_specifics_inner_booking_details_availabilities_inner

    ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner(;
        day=nothing,
        is_available=true,
        times=nothing,
    )

    - day::String
    - is_available::Bool
    - times::Vector{ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner}
"""
Base.@kwdef mutable struct ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner <: OpenAPI.APIModel
    day::Union{Nothing, String} = nothing
    is_available::Union{Nothing, Bool} = true
    times::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner} }

    function ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner(day, is_available, times, )
        OpenAPI.validate_property(ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner, Symbol("day"), day)
        OpenAPI.validate_property(ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner, Symbol("is_available"), is_available)
        OpenAPI.validate_property(ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner, Symbol("times"), times)
        return new(day, is_available, times, )
    end
end # type ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner

const _property_types_ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner = Dict{Symbol,String}(Symbol("day")=>"String", Symbol("is_available")=>"Bool", Symbol("times")=>"Vector{ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner}", )
OpenAPI.property_type(::Type{ ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner[name]))}

function check_required(o::ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner)
    o.day === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner }, name::Symbol, val)

    if name === Symbol("day")
        OpenAPI.validate_param(name, "ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner", :enum, val, ["sunday", "monday", "tuesday", "wednesday", "thursday", "friday", "saturday"])
    end



    if name === Symbol("times")
        OpenAPI.validate_param(name, "ProductAddSpecificsInnerBookingDetailsAvailabilitiesInner", :minItems, val, 1)
    end
end
