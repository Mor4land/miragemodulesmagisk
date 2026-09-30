plugins {
    id("com.android.application")
}

android {
    namespace = "com.mirage.pocoanim"
    compileSdk = 34

    defaultConfig {
        applicationId = "com.mirage.pocoanim"
        minSdk = 26
        targetSdk = 34
        versionCode = 6
        versionName = "1.0.5"
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
    compileOnly(project(":xposed-stub"))
}
