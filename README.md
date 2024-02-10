
# WeatherMa

#### Video Demo: https://www.youtube.com/shorts/CtzyCLsYcVw

#### Description:

WeatherMa is a Swift iOS application that allows users to seamlessly check the current weather conditions based on their location. The project is organized into a main app, WeatherMaster, and a Swift package called WeatherMa, which contains essential components for weather data retrieval.

### Components:

1. **WeatherMaster:**
   - The main app where WeatherMa package is integrated using Swift Package Manager.
   - The `WeatherMasterApp.swift` file contains the main entry point of the application.
   - Changes the key window to utilize the main functionalities of the WeatherMa package.

2. **WeatherMa Package:**
   - **ApiManager.swift:**
     - Handles API calls to the open-meteo weather API.
     - Fetches a JSON response and models it using the `WeatherModel`.

   - **LocationManager.swift:**
     - Manages the retrieval of user location.
     - Provides a simple interface to get the latitude and longitude through the `LocationModel`.

   - **WeatherModel.swift:**
     - Models the JSON response from the open-meteo weather API.
     - Includes properties like temperature, weather conditions, etc.

   - **LocationModel.swift:**
     - Provides a model structure for latitude and longitude of a location.

   - **WeatherMaVC.swift:**
     - Represents the main view controller responsible for user interaction.
     - Requests location permissions, sets the background based on temperature, and includes a refresh button to update weather data.

### Usage:

1. Ensure the WeatherMa package is added to your project using Swift Package Manager.
2. Integrate the `WeatherMaVC` into your app to utilize its weather-related functionalities.

### Design Choices:

- Utilizing Swift Package Manager to modularize the WeatherMa functionalities for easy integration and maintenance.
- Changing the key window in WeatherMaster to seamlessly incorporate WeatherMa features.
- Background setting based on temperature provides a visual representation of weather conditions.

### How to Run:

1. Clone the repository.
2. Open the WeatherMaster project in Xcode.
3. Integrate the WeatherMa package through Swift Package Manager.
4. Build and run the WeatherMaster app.

Have fun exploring the weather with WeatherMa!
