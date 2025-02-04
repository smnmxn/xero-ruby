=begin
#Xero Accounting API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

Contact: api@xero.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'time'
require 'date'

module XeroRuby::Accounting
  class CurrencyCode
    AED ||= "AED".freeze
    AFN ||= "AFN".freeze
    ALL ||= "ALL".freeze
    AMD ||= "AMD".freeze
    ANG ||= "ANG".freeze
    AOA ||= "AOA".freeze
    ARS ||= "ARS".freeze
    AUD ||= "AUD".freeze
    AWG ||= "AWG".freeze
    AZN ||= "AZN".freeze
    BAM ||= "BAM".freeze
    BBD ||= "BBD".freeze
    BDT ||= "BDT".freeze
    BGN ||= "BGN".freeze
    BHD ||= "BHD".freeze
    BIF ||= "BIF".freeze
    BMD ||= "BMD".freeze
    BND ||= "BND".freeze
    BOB ||= "BOB".freeze
    BRL ||= "BRL".freeze
    BSD ||= "BSD".freeze
    BTN ||= "BTN".freeze
    BWP ||= "BWP".freeze
    BYN ||= "BYN".freeze
    BYR ||= "BYR".freeze
    BZD ||= "BZD".freeze
    CAD ||= "CAD".freeze
    CDF ||= "CDF".freeze
    CHF ||= "CHF".freeze
    CLP ||= "CLP".freeze
    CNY ||= "CNY".freeze
    COP ||= "COP".freeze
    CRC ||= "CRC".freeze
    CUC ||= "CUC".freeze
    CUP ||= "CUP".freeze
    CVE ||= "CVE".freeze
    CZK ||= "CZK".freeze
    DJF ||= "DJF".freeze
    DKK ||= "DKK".freeze
    DOP ||= "DOP".freeze
    DZD ||= "DZD".freeze
    EGP ||= "EGP".freeze
    ERN ||= "ERN".freeze
    ETB ||= "ETB".freeze
    EUR ||= "EUR".freeze
    FJD ||= "FJD".freeze
    FKP ||= "FKP".freeze
    GBP ||= "GBP".freeze
    GEL ||= "GEL".freeze
    GGP ||= "GGP".freeze
    GHS ||= "GHS".freeze
    GIP ||= "GIP".freeze
    GMD ||= "GMD".freeze
    GNF ||= "GNF".freeze
    GTQ ||= "GTQ".freeze
    GYD ||= "GYD".freeze
    HKD ||= "HKD".freeze
    HNL ||= "HNL".freeze
    HRK ||= "HRK".freeze
    HTG ||= "HTG".freeze
    HUF ||= "HUF".freeze
    IDR ||= "IDR".freeze
    ILS ||= "ILS".freeze
    IMP ||= "IMP".freeze
    INR ||= "INR".freeze
    IQD ||= "IQD".freeze
    IRR ||= "IRR".freeze
    ISK ||= "ISK".freeze
    JEP ||= "JEP".freeze
    JMD ||= "JMD".freeze
    JOD ||= "JOD".freeze
    JPY ||= "JPY".freeze
    KES ||= "KES".freeze
    KGS ||= "KGS".freeze
    KHR ||= "KHR".freeze
    KMF ||= "KMF".freeze
    KPW ||= "KPW".freeze
    KRW ||= "KRW".freeze
    KWD ||= "KWD".freeze
    KYD ||= "KYD".freeze
    KZT ||= "KZT".freeze
    LAK ||= "LAK".freeze
    LBP ||= "LBP".freeze
    LKR ||= "LKR".freeze
    LRD ||= "LRD".freeze
    LSL ||= "LSL".freeze
    LTL ||= "LTL".freeze
    LYD ||= "LYD".freeze
    MAD ||= "MAD".freeze
    MDL ||= "MDL".freeze
    MGA ||= "MGA".freeze
    MKD ||= "MKD".freeze
    MMK ||= "MMK".freeze
    MNT ||= "MNT".freeze
    MOP ||= "MOP".freeze
    MRU ||= "MRU".freeze
    MUR ||= "MUR".freeze
    MVR ||= "MVR".freeze
    MWK ||= "MWK".freeze
    MXN ||= "MXN".freeze
    MYR ||= "MYR".freeze
    MZN ||= "MZN".freeze
    NAD ||= "NAD".freeze
    NGN ||= "NGN".freeze
    NIO ||= "NIO".freeze
    NOK ||= "NOK".freeze
    NPR ||= "NPR".freeze
    NZD ||= "NZD".freeze
    OMR ||= "OMR".freeze
    PAB ||= "PAB".freeze
    PEN ||= "PEN".freeze
    PGK ||= "PGK".freeze
    PHP ||= "PHP".freeze
    PKR ||= "PKR".freeze
    PLN ||= "PLN".freeze
    PYG ||= "PYG".freeze
    QAR ||= "QAR".freeze
    RON ||= "RON".freeze
    RSD ||= "RSD".freeze
    RUB ||= "RUB".freeze
    RWF ||= "RWF".freeze
    SAR ||= "SAR".freeze
    SBD ||= "SBD".freeze
    SCR ||= "SCR".freeze
    SDG ||= "SDG".freeze
    SEK ||= "SEK".freeze
    SGD ||= "SGD".freeze
    SHP ||= "SHP".freeze
    SLL ||= "SLL".freeze
    SOS ||= "SOS".freeze
    SPL ||= "SPL".freeze
    SRD ||= "SRD".freeze
    STN ||= "STN".freeze
    SVC ||= "SVC".freeze
    SYP ||= "SYP".freeze
    SZL ||= "SZL".freeze
    THB ||= "THB".freeze
    TJS ||= "TJS".freeze
    TMT ||= "TMT".freeze
    TND ||= "TND".freeze
    TOP ||= "TOP".freeze
    TRY_LIRA ||= "TRY".freeze
    TTD ||= "TTD".freeze
    TVD ||= "TVD".freeze
    TWD ||= "TWD".freeze
    TZS ||= "TZS".freeze
    UAH ||= "UAH".freeze
    UGX ||= "UGX".freeze
    USD ||= "USD".freeze
    UYU ||= "UYU".freeze
    UZS ||= "UZS".freeze
    VEF ||= "VEF".freeze
    VND ||= "VND".freeze
    VUV ||= "VUV".freeze
    WST ||= "WST".freeze
    XAF ||= "XAF".freeze
    XCD ||= "XCD".freeze
    XDR ||= "XDR".freeze
    XOF ||= "XOF".freeze
    XPF ||= "XPF".freeze
    YER ||= "YER".freeze
    ZAR ||= "ZAR".freeze
    ZMW ||= "ZMW".freeze
    ZMK ||= "ZMK".freeze
    ZWD ||= "ZWD".freeze
    EMPTY_CURRENCY ||= "".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = CurrencyCode.constants.select { |c| CurrencyCode::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #CurrencyCode" if constantValues.empty?
      value
    end
  end
end
