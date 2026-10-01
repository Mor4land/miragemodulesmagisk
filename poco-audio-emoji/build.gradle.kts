plugins {
    id("com.android.application")
}

android {
    namespace = "com.mirage.audioemoji"
    compileSdk = 34

    defaultConfig {
        applicationId = "com.mirage.audioemoji"
        minSdk = 26
        targetSdk = 34
        versionCode = 4
        versionName = "1.0.3"
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
