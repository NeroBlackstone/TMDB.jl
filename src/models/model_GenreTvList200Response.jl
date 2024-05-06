# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""genre_tv_list_200_response

    GenreTvList200Response(;
        genres=nothing,
    )

    - genres::Vector{GenreTvList200ResponseGenresInner}
"""
Base.@kwdef mutable struct GenreTvList200Response <: OpenAPI.APIModel
    genres::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{GenreTvList200ResponseGenresInner} }

    function GenreTvList200Response(genres, )
        OpenAPI.validate_property(GenreTvList200Response, Symbol("genres"), genres)
        return new(genres, )
    end
end # type GenreTvList200Response

const _property_types_GenreTvList200Response = Dict{Symbol,String}(Symbol("genres")=>"Vector{GenreTvList200ResponseGenresInner}", )
OpenAPI.property_type(::Type{ GenreTvList200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_GenreTvList200Response[name]))}

function check_required(o::GenreTvList200Response)
    true
end

function OpenAPI.validate_property(::Type{ GenreTvList200Response }, name::Symbol, val)
end