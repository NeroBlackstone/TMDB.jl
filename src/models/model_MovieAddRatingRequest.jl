# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_add_rating_request

    MovieAddRatingRequest(;
        RAW_BODY=nothing,
    )

    - RAW_BODY::String
"""
Base.@kwdef mutable struct MovieAddRatingRequest <: OpenAPI.APIModel
    RAW_BODY::Union{Nothing, String} = nothing

    function MovieAddRatingRequest(RAW_BODY, )
        OpenAPI.validate_property(MovieAddRatingRequest, Symbol("RAW_BODY"), RAW_BODY)
        return new(RAW_BODY, )
    end
end # type MovieAddRatingRequest

const _property_types_MovieAddRatingRequest = Dict{Symbol,String}(Symbol("RAW_BODY")=>"String", )
OpenAPI.property_type(::Type{ MovieAddRatingRequest }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieAddRatingRequest[name]))}

function check_required(o::MovieAddRatingRequest)
    o.RAW_BODY === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ MovieAddRatingRequest }, name::Symbol, val)
    if name === Symbol("RAW_BODY")
        OpenAPI.validate_param(name, "MovieAddRatingRequest", :format, val, "json")
    end
end
