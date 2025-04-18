# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProductAdd_specifics_inner_booking_details_availabilities_inner_times_inner

    ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner(;
        from=nothing,
        to=nothing,
    )

    - from::String : The starting time of the of available booking slot in 24 hours format. Required if &lt;code&gt;type&#x3D;date_time&lt;/code&gt;
    - to::String : The ending time of the of available booking slot in 24 hours format. Required if &lt;code&gt;type&#x3D;date_time&lt;/code&gt;
"""
Base.@kwdef mutable struct ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner <: OpenAPI.APIModel
    from::Union{Nothing, String} = nothing
    to::Union{Nothing, String} = nothing

    function ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner(from, to, )
        OpenAPI.validate_property(ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner, Symbol("from"), from)
        OpenAPI.validate_property(ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner, Symbol("to"), to)
        return new(from, to, )
    end
end # type ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner

const _property_types_ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner = Dict{Symbol,String}(Symbol("from")=>"String", Symbol("to")=>"String", )
OpenAPI.property_type(::Type{ ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner[name]))}

function check_required(o::ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner)
    o.from === nothing && (return false)
    o.to === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner }, name::Symbol, val)

    if name === Symbol("from")
        OpenAPI.validate_param(name, "ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner", :pattern, val, r"^(?:[01]\d|2[0-3]):[0-5]\d$")
    end

    if name === Symbol("to")
        OpenAPI.validate_param(name, "ProductAddSpecificsInnerBookingDetailsAvailabilitiesInnerTimesInner", :pattern, val, r"^(?:[01]\d|2[0-3]):[0-5]\d$")
    end
end
