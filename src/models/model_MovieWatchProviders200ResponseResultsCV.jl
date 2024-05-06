# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_CV

    MovieWatchProviders200ResponseResultsCV(;
        link=nothing,
        buy=nothing,
        rent=nothing,
    )

    - link::String
    - buy::Vector{MovieWatchProviders200ResponseResultsCVBuyInner}
    - rent::Vector{MovieWatchProviders200ResponseResultsCVBuyInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsCV <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsCVBuyInner} }
    rent::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsCVBuyInner} }

    function MovieWatchProviders200ResponseResultsCV(link, buy, rent, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsCV, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsCV, Symbol("buy"), buy)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsCV, Symbol("rent"), rent)
        return new(link, buy, rent, )
    end
end # type MovieWatchProviders200ResponseResultsCV

const _property_types_MovieWatchProviders200ResponseResultsCV = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsCVBuyInner}", Symbol("rent")=>"Vector{MovieWatchProviders200ResponseResultsCVBuyInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsCV }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsCV[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsCV)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsCV }, name::Symbol, val)
end