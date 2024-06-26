// import 'package:flutter_gen/gen_l10n/app_localizations.dart';

String getLocalizedCurrencyName(
  String? code,
  localization,
) {
  switch (code) {
    case 'USD':
      return localization.currencyUSDName;
    case 'EUR':
      return localization.currencyEURName;
    case 'AUD':
      return localization.currencyAUDName;
    case 'ARS':
      return localization.currencyARSName;
    case 'BYN':
      return localization.currencyBYNName;
    case 'BRL':
      return localization.currencyBRLName;
    case 'AED':
      return localization.currencyAEDName;
    case 'ZAR':
      return localization.currencyZARName;
    case 'KRW':
      return localization.currencyKRWName;
    case 'CZK':
      return localization.currencyCZKName;

    case 'CLP':
      return localization.currencyCLPName;
    case 'CNY':
      return localization.currencyCNYName;
    case 'DKK':
      return localization.currencyDKKName;
    case 'GEL':
      return localization.currencyGELName;
    case 'HKD':
      return localization.currencyHKDName;
    case 'INR':
      return localization.currencyINRName;
    case 'GBP':
      return localization.currencyGBPName;
    case 'IDR':
      return localization.currencyIDRName;
    case 'IRR':
      return localization.currencyIRRName;
    case 'SEK':
      return localization.currencySEKName;
    case 'CHF':
      return localization.currencyCHFName;
    case 'ILS':
      return localization.currencyILSName;
    case 'CAD':
      return localization.currencyCADName;
    case 'KWD':
      return localization.currencyKWDName;
    case 'KZT':
      return localization.currencyKZTName;
    case 'KGS':
      return localization.currencyKGSName;
    case 'LBP':
      return localization.currencyLBPName;
    case 'MYR':
      return localization.currencyMYRName;
    case 'MXN':
      return localization.currencyMXNName;
    case 'MDL':
      return localization.currencyMDLName;
    case 'EGP':
      return localization.currencyEGPName;
    case 'NOK':
      return localization.currencyNOKName;
    case 'UZS':
      return localization.currencyUZSName;
    case 'PLN':
      return localization.currencyPLNName;
    case 'RUB':
      return localization.currencyRUBName;
    case 'SGD':
      return localization.currencySGDName;
    case 'SAR':
      return localization.currencySARName;
    case 'TRY':
      return localization.currencyTRYName;
    case 'TWD':
      return localization.currencyTWDName;
    case 'TJS':
      return localization.currencyTJSName;

    case 'TMT':
      return localization.currencyTMTName;
    case 'UAH':
      return localization.currencyUAHName;
    case 'JPY':
      return localization.currencyJPYName;
    case 'NZD':
      return localization.currencyNZDName;
    case 'AZN':
      return localization.currencyAZNName;

    default:
      return localization.currencyUSDName;
  }
}
