plugins {
    id("com.android.application")
}

android {
    namespace = "com.mirage.pocom5debloat"
    compileSdk = 34

    defaultConfig {
        applicationId = "com.mirage.pocom5debloat"
        minSdk = 26
        targetSdk = 34
        versionCode = 1
        versionName = "1.0.0"
    }

    buildTypes {
        release {
            isMinifyEnabled = false
            signingConfig = signingConfigs.getByName("debug")
        }
        debug {
            signingConfig = signingConfigs.getByName("debug")
        }
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_11
        targetCompatibility = JavaVersion.VERSION_11
    }
}

dependencies {
    // Pure Android framework ensures instant compilation and native priv-app compatibility
}
