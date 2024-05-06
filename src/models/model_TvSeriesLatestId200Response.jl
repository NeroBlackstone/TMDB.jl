# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_series_latest_id_200_response

    TvSeriesLatestId200Response(;
        adult=true,
        backdrop_path=nothing,
        created_by=nothing,
        episode_run_time=nothing,
        first_air_date=nothing,
        genres=nothing,
        homepage=nothing,
        id=0,
        in_production=true,
        languages=nothing,
        last_air_date=nothing,
        last_episode_to_air=nothing,
        name=nothing,
        next_episode_to_air=nothing,
        networks=nothing,
        number_of_episodes=0,
        number_of_seasons=0,
        origin_country=nothing,
        original_language=nothing,
        original_name=nothing,
        overview=nothing,
        popularity=0,
        poster_path=nothing,
        production_companies=nothing,
        production_countries=nothing,
        seasons=nothing,
        spoken_languages=nothing,
        status=nothing,
        tagline=nothing,
        type=nothing,
        vote_average=0,
        vote_count=0,
    )

    - adult::Bool
    - backdrop_path::Any
    - created_by::Vector{String}
    - episode_run_time::Vector{String}
    - first_air_date::String
    - genres::Vector{String}
    - homepage::String
    - id::Int64
    - in_production::Bool
    - languages::Vector{String}
    - last_air_date::String
    - last_episode_to_air::TvSeriesLatestId200ResponseLastEpisodeToAir
    - name::String
    - next_episode_to_air::Any
    - networks::Vector{String}
    - number_of_episodes::Int64
    - number_of_seasons::Int64
    - origin_country::Vector{String}
    - original_language::String
    - original_name::String
    - overview::String
    - popularity::Int64
    - poster_path::Any
    - production_companies::Vector{String}
    - production_countries::Vector{String}
    - seasons::Vector{TvSeriesLatestId200ResponseSeasonsInner}
    - spoken_languages::Vector{String}
    - status::String
    - tagline::String
    - type::String
    - vote_average::Int64
    - vote_count::Int64
"""
Base.@kwdef mutable struct TvSeriesLatestId200Response <: OpenAPI.APIModel
    adult::Union{Nothing, Bool} = true
    backdrop_path::Union{Nothing, Any} = nothing
    created_by::Union{Nothing, Vector{String}} = nothing
    episode_run_time::Union{Nothing, Vector{String}} = nothing
    first_air_date::Union{Nothing, String} = nothing
    genres::Union{Nothing, Vector{String}} = nothing
    homepage::Union{Nothing, String} = nothing
    id::Union{Nothing, Int64} = 0
    in_production::Union{Nothing, Bool} = true
    languages::Union{Nothing, Vector{String}} = nothing
    last_air_date::Union{Nothing, String} = nothing
    last_episode_to_air = nothing # spec type: Union{ Nothing, TvSeriesLatestId200ResponseLastEpisodeToAir }
    name::Union{Nothing, String} = nothing
    next_episode_to_air::Union{Nothing, Any} = nothing
    networks::Union{Nothing, Vector{String}} = nothing
    number_of_episodes::Union{Nothing, Int64} = 0
    number_of_seasons::Union{Nothing, Int64} = 0
    origin_country::Union{Nothing, Vector{String}} = nothing
    original_language::Union{Nothing, String} = nothing
    original_name::Union{Nothing, String} = nothing
    overview::Union{Nothing, String} = nothing
    popularity::Union{Nothing, Int64} = 0
    poster_path::Union{Nothing, Any} = nothing
    production_companies::Union{Nothing, Vector{String}} = nothing
    production_countries::Union{Nothing, Vector{String}} = nothing
    seasons::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesLatestId200ResponseSeasonsInner} }
    spoken_languages::Union{Nothing, Vector{String}} = nothing
    status::Union{Nothing, String} = nothing
    tagline::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    vote_average::Union{Nothing, Int64} = 0
    vote_count::Union{Nothing, Int64} = 0

    function TvSeriesLatestId200Response(adult, backdrop_path, created_by, episode_run_time, first_air_date, genres, homepage, id, in_production, languages, last_air_date, last_episode_to_air, name, next_episode_to_air, networks, number_of_episodes, number_of_seasons, origin_country, original_language, original_name, overview, popularity, poster_path, production_companies, production_countries, seasons, spoken_languages, status, tagline, type, vote_average, vote_count, )
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("adult"), adult)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("backdrop_path"), backdrop_path)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("created_by"), created_by)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("episode_run_time"), episode_run_time)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("first_air_date"), first_air_date)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("genres"), genres)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("homepage"), homepage)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("id"), id)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("in_production"), in_production)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("languages"), languages)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("last_air_date"), last_air_date)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("last_episode_to_air"), last_episode_to_air)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("name"), name)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("next_episode_to_air"), next_episode_to_air)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("networks"), networks)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("number_of_episodes"), number_of_episodes)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("number_of_seasons"), number_of_seasons)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("origin_country"), origin_country)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("original_language"), original_language)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("original_name"), original_name)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("overview"), overview)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("popularity"), popularity)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("poster_path"), poster_path)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("production_companies"), production_companies)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("production_countries"), production_countries)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("seasons"), seasons)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("spoken_languages"), spoken_languages)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("status"), status)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("tagline"), tagline)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("type"), type)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("vote_average"), vote_average)
        OpenAPI.validate_property(TvSeriesLatestId200Response, Symbol("vote_count"), vote_count)
        return new(adult, backdrop_path, created_by, episode_run_time, first_air_date, genres, homepage, id, in_production, languages, last_air_date, last_episode_to_air, name, next_episode_to_air, networks, number_of_episodes, number_of_seasons, origin_country, original_language, original_name, overview, popularity, poster_path, production_companies, production_countries, seasons, spoken_languages, status, tagline, type, vote_average, vote_count, )
    end
end # type TvSeriesLatestId200Response

const _property_types_TvSeriesLatestId200Response = Dict{Symbol,String}(Symbol("adult")=>"Bool", Symbol("backdrop_path")=>"Any", Symbol("created_by")=>"Vector{String}", Symbol("episode_run_time")=>"Vector{String}", Symbol("first_air_date")=>"String", Symbol("genres")=>"Vector{String}", Symbol("homepage")=>"String", Symbol("id")=>"Int64", Symbol("in_production")=>"Bool", Symbol("languages")=>"Vector{String}", Symbol("last_air_date")=>"String", Symbol("last_episode_to_air")=>"TvSeriesLatestId200ResponseLastEpisodeToAir", Symbol("name")=>"String", Symbol("next_episode_to_air")=>"Any", Symbol("networks")=>"Vector{String}", Symbol("number_of_episodes")=>"Int64", Symbol("number_of_seasons")=>"Int64", Symbol("origin_country")=>"Vector{String}", Symbol("original_language")=>"String", Symbol("original_name")=>"String", Symbol("overview")=>"String", Symbol("popularity")=>"Int64", Symbol("poster_path")=>"Any", Symbol("production_companies")=>"Vector{String}", Symbol("production_countries")=>"Vector{String}", Symbol("seasons")=>"Vector{TvSeriesLatestId200ResponseSeasonsInner}", Symbol("spoken_languages")=>"Vector{String}", Symbol("status")=>"String", Symbol("tagline")=>"String", Symbol("type")=>"String", Symbol("vote_average")=>"Int64", Symbol("vote_count")=>"Int64", )
OpenAPI.property_type(::Type{ TvSeriesLatestId200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeriesLatestId200Response[name]))}

function check_required(o::TvSeriesLatestId200Response)
    true
end

function OpenAPI.validate_property(::Type{ TvSeriesLatestId200Response }, name::Symbol, val)
end