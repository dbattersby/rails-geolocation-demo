# README

This respository is a very quick demo to show how easy it is to get user location data in a Rails application.

By knowing the country that our visitor is accessing the app from, we can then carry out functionality based on that.

Our application makes use of the **geocoder gem** to achieve this.

## Some examples of how we might use that information:

- Show product pricing in appropriate currency
- Use localization of website content
- Translate content to visitors language by setting appropriate locale (from /config/locales)
- Restrict users from visiting certain pages or content
- Providing discounts to coupons to lower GDP countries
- Custom banner or popup for specific countries

As you can see, there are many use cases for this information and these examples are just some starting points for consideration.

## Potential pitfalls

It is worth noting that since we are using a third party service to carry out the geocoding, there may be times when we don't get the response we are expecting. Therefore it is good to add a fallback to ensure our app does not break if the geocoding does not happen due to rate limiting or other unforseen issues.
