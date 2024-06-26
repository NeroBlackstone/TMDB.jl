# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""configuration_timezones_200_response_inner

    ConfigurationTimezones200ResponseInner(;
        iso_3166_1=nothing,
        zones=nothing,
    )

    - iso_3166_1::String
    - zones::Vector{String}
"""
Base.@kwdef mutable struct ConfigurationTimezones200ResponseInner <: OpenAPI.APIModel
    iso_3166_1::Union{Nothing, String} = nothing
    zones::Union{Nothing, Vector{String}} = nothing

    function ConfigurationTimezones200ResponseInner(iso_3166_1, zones, )
        OpenAPI.validate_property(ConfigurationTimezones200ResponseInner, Symbol("iso_3166_1"), iso_3166_1)
        OpenAPI.validate_property(ConfigurationTimezones200ResponseInner, Symbol("zones"), zones)
        return new(iso_3166_1, zones, )
    end
end # type ConfigurationTimezones200ResponseInner

const _property_types_ConfigurationTimezones200ResponseInner = Dict{Symbol,String}(Symbol("iso_3166_1")=>"String", Symbol("zones")=>"Vector{String}", )
OpenAPI.property_type(::Type{ ConfigurationTimezones200ResponseInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ConfigurationTimezones200ResponseInner[name]))}

function check_required(o::ConfigurationTimezones200ResponseInner)
    true
end

function OpenAPI.validate_property(::Type{ ConfigurationTimezones200ResponseInner }, name::Symbol, val)
end
