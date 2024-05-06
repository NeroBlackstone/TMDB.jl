# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response

    MovieWatchProviders200Response(;
        id=0,
        results=nothing,
    )

    - id::Int64
    - results::MovieWatchProviders200ResponseResults
"""
Base.@kwdef mutable struct MovieWatchProviders200Response <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = 0
    results = nothing # spec type: Union{ Nothing, MovieWatchProviders200ResponseResults }

    function MovieWatchProviders200Response(id, results, )
        OpenAPI.validate_property(MovieWatchProviders200Response, Symbol("id"), id)
        OpenAPI.validate_property(MovieWatchProviders200Response, Symbol("results"), results)
        return new(id, results, )
    end
end # type MovieWatchProviders200Response

const _property_types_MovieWatchProviders200Response = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("results")=>"MovieWatchProviders200ResponseResults", )
OpenAPI.property_type(::Type{ MovieWatchProviders200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200Response[name]))}

function check_required(o::MovieWatchProviders200Response)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200Response }, name::Symbol, val)
end