
  - [\_MemberListFilterScope](/_MemberListFilterScope):
    An extra-data-specific namespace for the `FilterKey`s suitable to be used for `_ChannelMemberListQuery`.
  - [\_UserListFilterScope](/_UserListFilterScope):
    An extra-data-specific namespace for the `FilterKey`s suitable to be used for `_UserListQuery`.
  - [FilterOperator](/FilterOperator):
    An enum with possible operators to use in filters.
  - [PaginationParameter](/PaginationParameter):
    Pagination parameters
  - [ChannelListSortingKey](/ChannelListSortingKey):
    `ChannelListSortingKey` is keys by which you can get sorted channels after query.
  - [ChannelMemberListSortingKey](/ChannelMemberListSortingKey):
    `ChannelMemberListSortingKey` describes the keys by which you can get sorted channel members after query.
  - [UserListSortingKey](/UserListSortingKey):
    `UserListSortingKey` is keys by which you can get sorted users after query.
  - [\_ChannelListFilterScope](/_ChannelListFilterScope):
    An extra-data-specific namespace for the `FilterKey`s suitable to be used for `_ChannelListQuery`.
  - [\_ChannelListQuery](/_ChannelListQuery):
    A query is used for querying specific channels from backend.
    You can specify filter, sorting, pagination, limit for fetched messages in channel and other options.
  - [\_ChannelMemberListQuery](/_ChannelMemberListQuery):
    A query type used for fetching channel members from the backend.
  - [\_ChannelQuery](/_ChannelQuery):
    A channel query.
  - [ChannelWatcherListQuery](/ChannelWatcherListQuery):
    A query type used for fetching a channel's watchers from the backend.
  - [Filter](/Filter):
    Filter is used to specify the details about which elements should be returned from a specific query.
  - [FilterKey](/FilterKey):
    A helper struct that represents a key of a filter.
  - [Pagination](/Pagination):
    Basic pagination with `pageSize` and `offset`.
    Used everywhere except `ChannelQuery`. (See `MessagesPagination`)
  - [MessagesPagination](/MessagesPagination)
  - [Sorting](/Sorting):
    Sorting options.
  - [\_UserListQuery](/_UserListQuery):
    A query is used for querying specific users from backend.
    You can specify filter, sorting and pagination.

# Protocols

  - [AnyChannelListFilterScope](/AnyChannelListFilterScope):
    A namespace for the `FilterKey`s suitable to be used for `ChannelListQuery`. This scope is not aware of any extra data types.
  - [AnyMemberListFilterScope](/AnyMemberListFilterScope):
    A namespace for the `FilterKey`s suitable to be used for `ChannelMemberListQuery`. This scope is not aware of any
    extra data types.
  - [FilterScope](/FilterScope):
    A phantom protocol used to limit the scope of `Filter`.
  - [FilterValue](/FilterValue):
    A protocol to which all values that can be used as `Filter` values conform.
  - [SortingKey](/SortingKey):
    A sorting key protocol.
  - [AnyUserListFilterScope](/AnyUserListFilterScope):
    A namespace for the `FilterKey`s suitable to be used for `UserListQuery`. This scope is not aware of any extra data types.

# Global Typealiases

  - [ChannelListFilterScope](/ChannelListFilterScope):
    An extra-data-specific namespace for the `FilterKey`s suitable to be used for `ChannelListQuery`.
  - [ChannelListQuery](/ChannelListQuery):
    A query is used for querying specific channels from backend.
    You can specify filter, sorting, pagination, limit for fetched messages in channel and other options.
  - [MemberListFilterScope](/MemberListFilterScope):
    An extra-data-specific namespace for the `FilterKey`s suitable to be used for `ChannelMemberListQuery`.
  - [ChannelMemberListQuery](/ChannelMemberListQuery):
    A query type used for fetching channel members from the backend.
  - [ChannelQuery](/ChannelQuery):
    A channel query.
  - [UserListFilterScope](/UserListFilterScope):
    An extra-data-specific namespace for the `FilterKey`s suitable to be used for `_UserListQuery`.

# Extensions

  - [Int](/Int)
