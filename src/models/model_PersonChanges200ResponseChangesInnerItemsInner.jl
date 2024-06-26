# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""person_changes_200_response_changes_inner_items_inner

    PersonChanges200ResponseChangesInnerItemsInner(;
        id=nothing,
        action=nothing,
        time=nothing,
        iso_639_1=nothing,
        iso_3166_1=nothing,
        value=nothing,
    )

    - id::String
    - action::String
    - time::String
    - iso_639_1::String
    - iso_3166_1::String
    - value::String
"""
Base.@kwdef mutable struct PersonChanges200ResponseChangesInnerItemsInner <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    action::Union{Nothing, String} = nothing
    time::Union{Nothing, String} = nothing
    iso_639_1::Union{Nothing, String} = nothing
    iso_3166_1::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing

    function PersonChanges200ResponseChangesInnerItemsInner(id, action, time, iso_639_1, iso_3166_1, value, )
        OpenAPI.validate_property(PersonChanges200ResponseChangesInnerItemsInner, Symbol("id"), id)
        OpenAPI.validate_property(PersonChanges200ResponseChangesInnerItemsInner, Symbol("action"), action)
        OpenAPI.validate_property(PersonChanges200ResponseChangesInnerItemsInner, Symbol("time"), time)
        OpenAPI.validate_property(PersonChanges200ResponseChangesInnerItemsInner, Symbol("iso_639_1"), iso_639_1)
        OpenAPI.validate_property(PersonChanges200ResponseChangesInnerItemsInner, Symbol("iso_3166_1"), iso_3166_1)
        OpenAPI.validate_property(PersonChanges200ResponseChangesInnerItemsInner, Symbol("value"), value)
        return new(id, action, time, iso_639_1, iso_3166_1, value, )
    end
end # type PersonChanges200ResponseChangesInnerItemsInner

const _property_types_PersonChanges200ResponseChangesInnerItemsInner = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("action")=>"String", Symbol("time")=>"String", Symbol("iso_639_1")=>"String", Symbol("iso_3166_1")=>"String", Symbol("value")=>"String", )
OpenAPI.property_type(::Type{ PersonChanges200ResponseChangesInnerItemsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PersonChanges200ResponseChangesInnerItemsInner[name]))}

function check_required(o::PersonChanges200ResponseChangesInnerItemsInner)
    true
end

function OpenAPI.validate_property(::Type{ PersonChanges200ResponseChangesInnerItemsInner }, name::Symbol, val)
end
