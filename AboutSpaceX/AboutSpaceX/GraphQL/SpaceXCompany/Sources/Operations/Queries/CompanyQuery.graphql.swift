// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI

public class CompanyQuery: GraphQLQuery {
  public static let operationName: String = "Company"
  public static let operationDocument: ApolloAPI.OperationDocument = .init(
    definition: .init(
      #"query Company { company { __typename ceo coo cto cto_propulsion employees founded founder headquarters { __typename address city state } launch_sites links { __typename elon_twitter flickr twitter website } name summary test_sites valuation vehicles } }"#
    ))

  public init() {}

  public struct Data: SpaceXCompany.SelectionSet {
    public let __data: DataDict
    public init(_dataDict: DataDict) { __data = _dataDict }

    public static var __parentType: any ApolloAPI.ParentType { SpaceXCompany.Objects.Query }
    public static var __selections: [ApolloAPI.Selection] { [
      .field("company", Company?.self),
    ] }

    public var company: Company? { __data["company"] }

    /// Company
    ///
    /// Parent Type: `Info`
    public struct Company: SpaceXCompany.SelectionSet {
      public let __data: DataDict
      public init(_dataDict: DataDict) { __data = _dataDict }

      public static var __parentType: any ApolloAPI.ParentType { SpaceXCompany.Objects.Info }
      public static var __selections: [ApolloAPI.Selection] { [
        .field("__typename", String.self),
        .field("ceo", String?.self),
        .field("coo", String?.self),
        .field("cto", String?.self),
        .field("cto_propulsion", String?.self),
        .field("employees", Int?.self),
        .field("founded", Int?.self),
        .field("founder", String?.self),
        .field("headquarters", Headquarters?.self),
        .field("launch_sites", Int?.self),
        .field("links", Links?.self),
        .field("name", String?.self),
        .field("summary", String?.self),
        .field("test_sites", Int?.self),
        .field("valuation", Double?.self),
        .field("vehicles", Int?.self),
      ] }

      public var ceo: String? { __data["ceo"] }
      public var coo: String? { __data["coo"] }
      public var cto: String? { __data["cto"] }
      public var cto_propulsion: String? { __data["cto_propulsion"] }
      public var employees: Int? { __data["employees"] }
      public var founded: Int? { __data["founded"] }
      public var founder: String? { __data["founder"] }
      public var headquarters: Headquarters? { __data["headquarters"] }
      public var launch_sites: Int? { __data["launch_sites"] }
      public var links: Links? { __data["links"] }
      public var name: String? { __data["name"] }
      public var summary: String? { __data["summary"] }
      public var test_sites: Int? { __data["test_sites"] }
      public var valuation: Double? { __data["valuation"] }
      public var vehicles: Int? { __data["vehicles"] }

      /// Company.Headquarters
      ///
      /// Parent Type: `Address`
      public struct Headquarters: SpaceXCompany.SelectionSet {
        public let __data: DataDict
        public init(_dataDict: DataDict) { __data = _dataDict }

        public static var __parentType: any ApolloAPI.ParentType { SpaceXCompany.Objects.Address }
        public static var __selections: [ApolloAPI.Selection] { [
          .field("__typename", String.self),
          .field("address", String?.self),
          .field("city", String?.self),
          .field("state", String?.self),
        ] }

        public var address: String? { __data["address"] }
        public var city: String? { __data["city"] }
        public var state: String? { __data["state"] }
      }

      /// Company.Links
      ///
      /// Parent Type: `InfoLinks`
      public struct Links: SpaceXCompany.SelectionSet {
        public let __data: DataDict
        public init(_dataDict: DataDict) { __data = _dataDict }

        public static var __parentType: any ApolloAPI.ParentType { SpaceXCompany.Objects.InfoLinks }
        public static var __selections: [ApolloAPI.Selection] { [
          .field("__typename", String.self),
          .field("elon_twitter", String?.self),
          .field("flickr", String?.self),
          .field("twitter", String?.self),
          .field("website", String?.self),
        ] }

        public var elon_twitter: String? { __data["elon_twitter"] }
        public var flickr: String? { __data["flickr"] }
        public var twitter: String? { __data["twitter"] }
        public var website: String? { __data["website"] }
      }
    }
  }
}
