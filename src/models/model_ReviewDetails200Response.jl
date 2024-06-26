# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""review_details_200_response

    ReviewDetails200Response(;
        id=nothing,
        author=nothing,
        author_details=nothing,
        content=nothing,
        created_at=nothing,
        iso_639_1=nothing,
        media_id=0,
        media_title=nothing,
        media_type=nothing,
        updated_at=nothing,
        url=nothing,
    )

    - id::String
    - author::String
    - author_details::ReviewDetails200ResponseAuthorDetails
    - content::String
    - created_at::String
    - iso_639_1::String
    - media_id::Int64
    - media_title::String
    - media_type::String
    - updated_at::String
    - url::String
"""
Base.@kwdef mutable struct ReviewDetails200Response <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    author::Union{Nothing, String} = nothing
    author_details = nothing # spec type: Union{ Nothing, ReviewDetails200ResponseAuthorDetails }
    content::Union{Nothing, String} = nothing
    created_at::Union{Nothing, String} = nothing
    iso_639_1::Union{Nothing, String} = nothing
    media_id::Union{Nothing, Int64} = 0
    media_title::Union{Nothing, String} = nothing
    media_type::Union{Nothing, String} = nothing
    updated_at::Union{Nothing, String} = nothing
    url::Union{Nothing, String} = nothing

    function ReviewDetails200Response(id, author, author_details, content, created_at, iso_639_1, media_id, media_title, media_type, updated_at, url, )
        OpenAPI.validate_property(ReviewDetails200Response, Symbol("id"), id)
        OpenAPI.validate_property(ReviewDetails200Response, Symbol("author"), author)
        OpenAPI.validate_property(ReviewDetails200Response, Symbol("author_details"), author_details)
        OpenAPI.validate_property(ReviewDetails200Response, Symbol("content"), content)
        OpenAPI.validate_property(ReviewDetails200Response, Symbol("created_at"), created_at)
        OpenAPI.validate_property(ReviewDetails200Response, Symbol("iso_639_1"), iso_639_1)
        OpenAPI.validate_property(ReviewDetails200Response, Symbol("media_id"), media_id)
        OpenAPI.validate_property(ReviewDetails200Response, Symbol("media_title"), media_title)
        OpenAPI.validate_property(ReviewDetails200Response, Symbol("media_type"), media_type)
        OpenAPI.validate_property(ReviewDetails200Response, Symbol("updated_at"), updated_at)
        OpenAPI.validate_property(ReviewDetails200Response, Symbol("url"), url)
        return new(id, author, author_details, content, created_at, iso_639_1, media_id, media_title, media_type, updated_at, url, )
    end
end # type ReviewDetails200Response

const _property_types_ReviewDetails200Response = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("author")=>"String", Symbol("author_details")=>"ReviewDetails200ResponseAuthorDetails", Symbol("content")=>"String", Symbol("created_at")=>"String", Symbol("iso_639_1")=>"String", Symbol("media_id")=>"Int64", Symbol("media_title")=>"String", Symbol("media_type")=>"String", Symbol("updated_at")=>"String", Symbol("url")=>"String", )
OpenAPI.property_type(::Type{ ReviewDetails200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ReviewDetails200Response[name]))}

function check_required(o::ReviewDetails200Response)
    true
end

function OpenAPI.validate_property(::Type{ ReviewDetails200Response }, name::Symbol, val)
end
