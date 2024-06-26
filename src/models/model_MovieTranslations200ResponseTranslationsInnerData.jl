# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_translations_200_response_translations_inner_data

    MovieTranslations200ResponseTranslationsInnerData(;
        homepage=nothing,
        overview=nothing,
        runtime=0,
        tagline=nothing,
        title=nothing,
    )

    - homepage::String
    - overview::String
    - runtime::Int64
    - tagline::String
    - title::String
"""
Base.@kwdef mutable struct MovieTranslations200ResponseTranslationsInnerData <: OpenAPI.APIModel
    homepage::Union{Nothing, String} = nothing
    overview::Union{Nothing, String} = nothing
    runtime::Union{Nothing, Int64} = 0
    tagline::Union{Nothing, String} = nothing
    title::Union{Nothing, String} = nothing

    function MovieTranslations200ResponseTranslationsInnerData(homepage, overview, runtime, tagline, title, )
        OpenAPI.validate_property(MovieTranslations200ResponseTranslationsInnerData, Symbol("homepage"), homepage)
        OpenAPI.validate_property(MovieTranslations200ResponseTranslationsInnerData, Symbol("overview"), overview)
        OpenAPI.validate_property(MovieTranslations200ResponseTranslationsInnerData, Symbol("runtime"), runtime)
        OpenAPI.validate_property(MovieTranslations200ResponseTranslationsInnerData, Symbol("tagline"), tagline)
        OpenAPI.validate_property(MovieTranslations200ResponseTranslationsInnerData, Symbol("title"), title)
        return new(homepage, overview, runtime, tagline, title, )
    end
end # type MovieTranslations200ResponseTranslationsInnerData

const _property_types_MovieTranslations200ResponseTranslationsInnerData = Dict{Symbol,String}(Symbol("homepage")=>"String", Symbol("overview")=>"String", Symbol("runtime")=>"Int64", Symbol("tagline")=>"String", Symbol("title")=>"String", )
OpenAPI.property_type(::Type{ MovieTranslations200ResponseTranslationsInnerData }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieTranslations200ResponseTranslationsInnerData[name]))}

function check_required(o::MovieTranslations200ResponseTranslationsInnerData)
    true
end

function OpenAPI.validate_property(::Type{ MovieTranslations200ResponseTranslationsInnerData }, name::Symbol, val)
end
