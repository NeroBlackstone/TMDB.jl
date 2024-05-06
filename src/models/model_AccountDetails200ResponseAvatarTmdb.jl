# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""account_details_200_response_avatar_tmdb

    AccountDetails200ResponseAvatarTmdb(;
        avatar_path=nothing,
    )

    - avatar_path::String
"""
Base.@kwdef mutable struct AccountDetails200ResponseAvatarTmdb <: OpenAPI.APIModel
    avatar_path::Union{Nothing, String} = nothing

    function AccountDetails200ResponseAvatarTmdb(avatar_path, )
        OpenAPI.validate_property(AccountDetails200ResponseAvatarTmdb, Symbol("avatar_path"), avatar_path)
        return new(avatar_path, )
    end
end # type AccountDetails200ResponseAvatarTmdb

const _property_types_AccountDetails200ResponseAvatarTmdb = Dict{Symbol,String}(Symbol("avatar_path")=>"String", )
OpenAPI.property_type(::Type{ AccountDetails200ResponseAvatarTmdb }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AccountDetails200ResponseAvatarTmdb[name]))}

function check_required(o::AccountDetails200ResponseAvatarTmdb)
    true
end

function OpenAPI.validate_property(::Type{ AccountDetails200ResponseAvatarTmdb }, name::Symbol, val)
end