@module("validator")
external version: string = "version"

@module("validator")
external isAfter: (~str: string, ~date: string) => bool = "isAfter"

@module("validator")
external isAlpha: (~str: string, ~locale: string) => bool = "isAlpha"

@module("validator")
external isAlphaLocales: array<string> = "isAlphaLocales"

@module("validator")
external isAlphanumeric: (~str: string, ~locale: string) => bool = "isAlphanumeric"

@module("validator")
external isAlphanumericLocales: array<string> = "isAlphanumericLocales"

@module("validator")
external isAscii: (~str: string) => bool = "isAscii"

@module("validator")
external isBase32: (~str: string) => bool = "isBase32"

@module("validator")
external isBase58: (~str: string) => bool = "isBase58"

type isBase64Options = {urlSafe: bool}
@module("validator")
external isBase64: (~str: string, ~options: isBase64Options) => bool = "isBase64"

@module("validator")
external isBefore: (~str: string, ~date: string) => bool = "isBefore"

@module("validator")
external isBIC: (~str: string) => bool = "isBIC"

@module("validator")
external isBoolean: (~str: string) => bool = "isBoolean"

@module("validator")
external isBtcAddress: (~str: string) => bool = "isBoolean"

type isByteLengthOptions = {
  min: int,
  max: int,
}
@module("validator")
external isByteLength: (~str: string, ~options: isByteLengthOptions) => bool = "isByteLength"

@module("validator")
external isCreditCard: (~str: string) => bool = "isCreditCard"

type isCurrencyOptions = {
  symbol: string,
  require_symbol: bool,
  allow_space_after_symbol: bool,
  symbol_after_digits: bool,
  allow_negatives: bool,
  parens_for_negatives: bool,
  negative_sign_before_digits: bool,
  negative_sign_after_digits: bool,
  allow_negative_sign_placeholder: bool,
  thousands_separator: string,
  decimal_separator: string,
  allow_decimal: bool,
  require_decimal: bool,
  digits_after_decimal: array<int>,
  allow_space_after_digits: bool,
}
@module("validator")
external isCurrency: (~str: string, ~options: isCurrencyOptions) => bool = "isCurrency"

@module("validator")
external isDataURI: (~str: string) => bool = "isDataURI"

@module("validator")
external isDate: (~input: string, ~format: string) => bool = "isDate"

type isDecimalOptions = {
  force_decimal: bool,
  decimal_digits: string,
  locale: string,
}
@module("validator")
external isDecimal: (~input: string, ~options: isDecimalOptions) => bool = "isDecimal"

@module("validator")
external isDivisibleBy: (~dividend: string, ~divisor: string) => bool = "isDivisibleBy"

@module("validator")
external isEAN: (~str: string) => bool = "isEAN"

type isEmailOptions = {
  allow_display_name: bool,
  require_display_name: bool,
  allow_utf8_local_part: bool,
  require_tld: bool,
  allow_ip_domain: bool,
  domain_specific_validation: bool,
  blacklisted_chars: string,
}
@module("validator")
external isEmail: (~str: string, ~options: isEmailOptions) => bool = "isEmail"

type isEmptyOptions = {ignore_whitespace: bool}
@module("validator")
external isEmpty: (~str: string, ~options: isEmptyOptions) => bool = "isEmpty"

@module("validator")
external isEthereumAddress: (~str: string) => bool = "isEthereumAddress"

type isFloatOptions = {
  locale: string,
  min: int,
  max: int,
  lt: int,
  gt: int,
}
@module("validator")
external isFloat: (~str: string, ~options: isFloatOptions) => bool = "isFloat"

type isFQDNOptions = {
  require_tld: bool,
  allow_underscores: bool,
  allow_trailing_dot: bool,
  allow_numeric_tld: bool,
}
@module("validator")
external isFQDN: (~str: string, ~options: isFQDNOptions) => bool = "isFQDN"

@module("validator")
external isFullWidth: (~str: string) => bool = "isFullWidth"

@module("validator")
external isHalfWidth: (~str: string) => bool = "isHalfWidth"

@module("validator")
external isHash: (~str: string, ~algorithm: string) => bool = "isHash"

@module("validator")
external isHexadecimal: (~str: string) => bool = "isHexadecimal"

@module("validator")
external isHexColor: (~str: string) => bool = "isHexColor"

@module("validator")
external isHSL: (~str: string) => bool = "isHSL"

@module("validator")
external isIBAN: (~str: string) => bool = "isIBAN"

@module("validator")
external isIdentityCard: (~str: string, ~locale: string) => bool = "isIdentityCard"

type isIMEIOptions = {allow_hyphens: bool}
@module("validator")
external isIMEI: (~str: string, ~options: isIMEIOptions) => bool = "isIMEI"

@module("validator")
external isIn: (~str: string, ~options: 'a) => bool = "isIn"

type isIntOptions = {
  max: int,
  min: int,
  gt: int,
  lt: int,
  allow_leading_zeroes: bool,
}
@module("validator")
external isInt: (~str: string, ~options: isIntOptions) => bool = "isInt"

@module("validator")
external isIP: (~str: string, ~version: string) => bool = "isIP"

@module("validator")
external isIPRange: (~str: string, ~version: string) => bool = "isIPRange"

@module("validator")
external isISIN: (~str: string) => bool = "isISIN"

@module("validator")
external isISO8601: (~str: string) => bool = "isISO8601"

@module("validator")
external isISO31661Alpha2: (~str: string) => bool = "isISO31661Alpha2"

@module("validator")
external isISO31661Alpha3: (~str: string) => bool = "isISO31661Alpha3"

@module("validator")
external isISRC: (~str: string) => bool = "isISRC"

type isISSNOptions = {require_hyphen: bool, case_sensitive: bool}
@module("validator")
external isISSN: (~str: string, ~options: isISSNOptions) => bool = "isISSN"

@module("validator")
external isISBN: (~str: string, ~version: string) => bool = "isISBN"

type isJSONOptions = {allow_primitives: bool}
@module("validator")
external isJSON: (~str: string, ~options: isJSONOptions) => bool = "isJSON"

@module("validator")
external isJWT: (~str: string) => bool = "isJWT"

type isisLatLongOptions = {checkDMS: bool}
@module("validator")
external isLatLong: (~str: string, ~options: isisLatLongOptions) => bool = "isLatLong"

type isLengthOptions = {
  min: int,
  max: int,
}
@module("validator")
external isLength: (~str: string, ~options: isLengthOptions) => bool = "isLength"

@module("validator")
external isLicensePlate: (~str: string, ~locale: string) => bool = "isLicensePlate"

@module("validator")
external isLocale: (~str: string) => bool = "isLocale"

@module("validator")
external isLowercase: (~str: string) => bool = "isLowercase"

type isMACAddressOptions = {no_separators: bool}
@module("validator")
external isMACAddress: (~str: string, ~options: isMACAddressOptions) => bool = "isMACAddress"

@module("validator")
external isMagnetURI: (~str: string) => bool = "isMagnetURI"

@module("validator")
external isMimeType: (~str: string) => bool = "isMimeType"

type isMobilePhoneOptions = {strictMode: bool}
@module("validator")
external isMobilePhone: (~str: string, ~locale: string, ~options: isMobilePhoneOptions) => bool =
  "isMobilePhone"

@module("validator")
external isMobilePhoneLocales: array<string> => bool = "isMobilePhoneLocales"

@module("validator")
external isMongoId: (~str: string) => bool = "isMongoId"

@module("validator")
external isMultibyte: (~str: string) => bool = "isMultibyte"

type isNumericOptions = {no_symbols: bool}
@module("validator")
external isNumeric: (~str: string, ~options: isNumericOptions) => bool = "isNumeric"

@module("validator")
external isOctal: (~str: string, ~options: isNumericOptions) => bool = "isOctal"

@module("validator")
external isPassportNumber: (~str: string, ~countryCode: string) => bool = "isPassportNumber"

@module("validator")
external isPort: (~str: string) => bool = "isPort"

@module("validator")
external isPostalCode: (~str: string, ~locale: string) => bool = "isPostalCode"

@module("validator")
external isRFC3339: (~str: string) => bool = "isRFC3339"

@module("validator")
external isRgbColor: (~str: string, ~includePercentValues: bool) => bool = "isRgbColor"

@module("validator")
external isSemVer: (~str: string) => bool = "isSemVer"

@module("validator")
external isSurrogatePair: (~str: string) => bool = "isSurrogatePair"

@module("validator")
external isUppercase: (~str: string) => bool = "isUppercase"

@module("validator")
external isSlug: (~str: string) => bool = "isSlug"

type isStrongPasswordOptions = {
  minLength: int,
  minLowercase: int,
  minUppercase: int,
  minNumbers: int,
  minSymbols: int,
  returnScore: bool,
  pointsPerUnique: int,
  pointsPerRepeat: float,
  pointsForContainingLower: int,
  pointsForContainingUpper: int,
  pointsForContainingNumber: int,
  pointsForContainingSymbol: int,
}
@module("validator")
external isStrongPassword: (~str: string, ~options: isStrongPasswordOptions) => bool =
  "isStrongPassword"

@module("validator")
external isTaxID: (~str: string, ~locale: string) => bool = "isTaxID"

type isURLOptions = {
  protocols: array<string>,
  require_tld: bool,
  require_protocol: bool,
  require_host: bool,
  require_port: bool,
  require_valid_protocol: bool,
  allow_underscores: bool,
  host_whitelist: bool,
  host_blacklist: bool,
  allow_trailing_dot: bool,
  allow_protocol_relative_urls: bool,
  disallow_auth: bool,
  validate_length: bool,
}
@module("validator")
external isURL: (~str: string, ~options: isURLOptions) => bool = "isURL"

@module("validator")
external isUUID: (~str: string, ~version: string) => bool = "isUUID"

@module("validator")
external isVariableWidth: (~str: string) => bool = "iisVariableWidth"

@module("validator")
external isVAT: (~str: string, ~countryCode: string) => bool = "isVAT"

@module("validator")
external isWhitelisted: (~str: string, ~chars: string) => bool = "isWhitelisted"

@module("validator")
external blacklist: (~str: string, ~chars: string) => string = "blacklist"

type containsOptions = {ignoreCase: bool}
@module("validator")
external contains: (~str: string, ~elem: string, ~options: containsOptions) => bool = "contains"

@module("validator")
external escape: (~str: string) => string = "escape"

type equalsOptions = {
  trim: bool,
  ignoreCase: bool,
}
@module("validator")
external equals: (~str1: string, ~str2: string, ~options: equalsOptions) => bool = "equals"

@module("validator")
external ltrim: (~str: string, ~chars: string) => string = "ltrim"

@module("validator")
external matches: (~str: string, ~pattern: Js.Re.t, ~modifiers: string) => string = "matches"

type normalizeEmailOptions = {
  all_lowercase: bool,
  gmail_lowercase: bool,
  gmail_remove_dots: bool,
  gmail_remove_subaddress: bool,
  gmail_convert_googlemaildotcom: bool,
  outlookdotcom_lowercase: bool,
  outlookdotcom_remove_subaddress: bool,
  yahoo_lowercase: bool,
  yahoo_remove_subaddress: bool,
  yandex_lowercase: bool,
  icloud_lowercase: bool,
  icloud_remove_subaddress: bool,
}
@module("validator")
external normalizeEmail: (~email: string, ~options: normalizeEmailOptions) => string =
  "normalizeEmail"

@module("validator")
external rtrim: (~str: string, ~chars: string) => string = "rtrim"

@module("validator")
external stripLow: (~str: string, ~keep_new_lines: bool) => string = "stripLow"

@module("validator")
external toBoolean: (~str: string, ~strict: bool) => bool = "toBoolean"

@module("validator")
external toDate: (~date: string) => Js.Date.t = "toDate"

@module("validator")
external toFloat: (~str: string) => float = "toFloat"

@module("validator")
external toString: (~input: 'a) => string = "toString"

@module("validator")
external toInt: (~str: string, ~radix: int) => int = "toInt"

@module("validator")
external trim: (~str: string, ~chars: string) => string = "trim"

@module("validator")
external unescape: (~str: string) => string = "unescape"

@module("validator")
external whitelist: (~str: string, ~chars: string) => string = "whitelist"
