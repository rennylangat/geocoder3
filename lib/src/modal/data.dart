///Model class of the data.
class GeoData {
  GeoData({
    required this.address,
    required this.city,
    required this.country,
    required this.latitude,
    required this.longitude,
    required this.postalCode,
    required this.state,
    required this.countryCode,
    required this.streetNumber,
  });
  String address;
  String city;
  String country;
  double latitude;
  double longitude;
  String postalCode;
  String state;
  String countryCode;
  String streetNumber;
}
