plugins {
    id("com.android.application")
}

android {
    namespace = "com.mirage.tonguescroll"
    compileSdk = 34

    defaultConfig {
        applicationId = "com.mirage.tonguescroll"
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
    implementation("com.google.mlkit:face-detection:16.1.7")
}
