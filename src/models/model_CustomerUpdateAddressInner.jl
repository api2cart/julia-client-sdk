# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CustomerUpdate_address_inner

    CustomerUpdateAddressInner(;
        address_book_id=nothing,
        address_book_first_name=nothing,
        address_book_last_name=nothing,
        address_book_company=nothing,
        address_book_fax=nothing,
        address_book_phone=nothing,
        address_book_phone_mobile=nothing,
        address_book_address1=nothing,
        address_book_address2=nothing,
        address_book_city=nothing,
        address_book_country=nothing,
        address_book_state=nothing,
        address_book_postcode=nothing,
        address_book_tax_id=nothing,
        address_book_identification_number=nothing,
        address_book_gender=nothing,
        address_book_alias=nothing,
        address_book_type=nothing,
        address_book_default=nothing,
    )

    - address_book_id::String : The ID of the address.
    - address_book_first_name::String : Specifies customer&#39;s first name in the address book
    - address_book_last_name::String : Specifies customer&#39;s last name in the address book
    - address_book_company::String : Specifies customer&#39;s company name in the address book
    - address_book_fax::String : Specifies customer&#39;s fax in the address book
    - address_book_phone::String : Specifies customer&#39;s phone number in the address book
    - address_book_phone_mobile::String : Specifies customer&#39;s mobile phone number in the address book
    - address_book_address1::String : Specifies customer&#39;s first address in the address book
    - address_book_address2::String : Specifies customer&#39;s second address in the address book
    - address_book_city::String : Specifies customer&#39;s city in the address book
    - address_book_country::String : ISO code or name of country
    - address_book_state::String : ISO code or name of state.
    - address_book_postcode::String : Specifies customer&#39;s postcode
    - address_book_tax_id::String : Add Tax Id
    - address_book_identification_number::String : The national ID card number of this person, or a unique tax identification number.
    - address_book_gender::String : Specifies customer&#39;s gender
    - address_book_alias::String : Specifies customer&#39;s alias in the address book
    - address_book_type::String : Specifies customer&#39;s address type
    - address_book_default::Bool : Defines whether the address is used by default
"""
Base.@kwdef mutable struct CustomerUpdateAddressInner <: OpenAPI.APIModel
    address_book_id::Union{Nothing, String} = nothing
    address_book_first_name::Union{Nothing, String} = nothing
    address_book_last_name::Union{Nothing, String} = nothing
    address_book_company::Union{Nothing, String} = nothing
    address_book_fax::Union{Nothing, String} = nothing
    address_book_phone::Union{Nothing, String} = nothing
    address_book_phone_mobile::Union{Nothing, String} = nothing
    address_book_address1::Union{Nothing, String} = nothing
    address_book_address2::Union{Nothing, String} = nothing
    address_book_city::Union{Nothing, String} = nothing
    address_book_country::Union{Nothing, String} = nothing
    address_book_state::Union{Nothing, String} = nothing
    address_book_postcode::Union{Nothing, String} = nothing
    address_book_tax_id::Union{Nothing, String} = nothing
    address_book_identification_number::Union{Nothing, String} = nothing
    address_book_gender::Union{Nothing, String} = nothing
    address_book_alias::Union{Nothing, String} = nothing
    address_book_type::Union{Nothing, String} = nothing
    address_book_default::Union{Nothing, Bool} = nothing

    function CustomerUpdateAddressInner(address_book_id, address_book_first_name, address_book_last_name, address_book_company, address_book_fax, address_book_phone, address_book_phone_mobile, address_book_address1, address_book_address2, address_book_city, address_book_country, address_book_state, address_book_postcode, address_book_tax_id, address_book_identification_number, address_book_gender, address_book_alias, address_book_type, address_book_default, )
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_id"), address_book_id)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_first_name"), address_book_first_name)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_last_name"), address_book_last_name)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_company"), address_book_company)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_fax"), address_book_fax)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_phone"), address_book_phone)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_phone_mobile"), address_book_phone_mobile)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_address1"), address_book_address1)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_address2"), address_book_address2)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_city"), address_book_city)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_country"), address_book_country)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_state"), address_book_state)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_postcode"), address_book_postcode)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_tax_id"), address_book_tax_id)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_identification_number"), address_book_identification_number)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_gender"), address_book_gender)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_alias"), address_book_alias)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_type"), address_book_type)
        OpenAPI.validate_property(CustomerUpdateAddressInner, Symbol("address_book_default"), address_book_default)
        return new(address_book_id, address_book_first_name, address_book_last_name, address_book_company, address_book_fax, address_book_phone, address_book_phone_mobile, address_book_address1, address_book_address2, address_book_city, address_book_country, address_book_state, address_book_postcode, address_book_tax_id, address_book_identification_number, address_book_gender, address_book_alias, address_book_type, address_book_default, )
    end
end # type CustomerUpdateAddressInner

const _property_types_CustomerUpdateAddressInner = Dict{Symbol,String}(Symbol("address_book_id")=>"String", Symbol("address_book_first_name")=>"String", Symbol("address_book_last_name")=>"String", Symbol("address_book_company")=>"String", Symbol("address_book_fax")=>"String", Symbol("address_book_phone")=>"String", Symbol("address_book_phone_mobile")=>"String", Symbol("address_book_address1")=>"String", Symbol("address_book_address2")=>"String", Symbol("address_book_city")=>"String", Symbol("address_book_country")=>"String", Symbol("address_book_state")=>"String", Symbol("address_book_postcode")=>"String", Symbol("address_book_tax_id")=>"String", Symbol("address_book_identification_number")=>"String", Symbol("address_book_gender")=>"String", Symbol("address_book_alias")=>"String", Symbol("address_book_type")=>"String", Symbol("address_book_default")=>"Bool", )
OpenAPI.property_type(::Type{ CustomerUpdateAddressInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CustomerUpdateAddressInner[name]))}

function check_required(o::CustomerUpdateAddressInner)
    true
end

function OpenAPI.validate_property(::Type{ CustomerUpdateAddressInner }, name::Symbol, val)



















end
