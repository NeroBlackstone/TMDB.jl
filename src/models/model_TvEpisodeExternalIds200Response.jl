# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_episode_external_ids_200_response

    TvEpisodeExternalIds200Response(;
        id=0,
        imdb_id=nothing,
        freebase_mid=nothing,
        freebase_id=nothing,
        tvdb_id=0,
        tvrage_id=0,
        wikidata_id=nothing,
    )

    - id::Int64
    - imdb_id::String
    - freebase_mid::String
    - freebase_id::String
    - tvdb_id::Int64
    - tvrage_id::Int64
    - wikidata_id::String
"""
Base.@kwdef mutable struct TvEpisodeExternalIds200Response <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = 0
    imdb_id::Union{Nothing, String} = nothing
    freebase_mid::Union{Nothing, String} = nothing
    freebase_id::Union{Nothing, String} = nothing
    tvdb_id::Union{Nothing, Int64} = 0
    tvrage_id::Union{Nothing, Int64} = 0
    wikidata_id::Union{Nothing, String} = nothing

    function TvEpisodeExternalIds200Response(id, imdb_id, freebase_mid, freebase_id, tvdb_id, tvrage_id, wikidata_id, )
        OpenAPI.validate_property(TvEpisodeExternalIds200Response, Symbol("id"), id)
        OpenAPI.validate_property(TvEpisodeExternalIds200Response, Symbol("imdb_id"), imdb_id)
        OpenAPI.validate_property(TvEpisodeExternalIds200Response, Symbol("freebase_mid"), freebase_mid)
        OpenAPI.validate_property(TvEpisodeExternalIds200Response, Symbol("freebase_id"), freebase_id)
        OpenAPI.validate_property(TvEpisodeExternalIds200Response, Symbol("tvdb_id"), tvdb_id)
        OpenAPI.validate_property(TvEpisodeExternalIds200Response, Symbol("tvrage_id"), tvrage_id)
        OpenAPI.validate_property(TvEpisodeExternalIds200Response, Symbol("wikidata_id"), wikidata_id)
        return new(id, imdb_id, freebase_mid, freebase_id, tvdb_id, tvrage_id, wikidata_id, )
    end
end # type TvEpisodeExternalIds200Response

const _property_types_TvEpisodeExternalIds200Response = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("imdb_id")=>"String", Symbol("freebase_mid")=>"String", Symbol("freebase_id")=>"String", Symbol("tvdb_id")=>"Int64", Symbol("tvrage_id")=>"Int64", Symbol("wikidata_id")=>"String", )
OpenAPI.property_type(::Type{ TvEpisodeExternalIds200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvEpisodeExternalIds200Response[name]))}

function check_required(o::TvEpisodeExternalIds200Response)
    true
end

function OpenAPI.validate_property(::Type{ TvEpisodeExternalIds200Response }, name::Symbol, val)
end
