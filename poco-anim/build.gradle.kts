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
        versionCode = 25
        versionName = "1.0.24"
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
    implementation("androidx.appcompat:appcompat:1.6.1")
    implementation("com.google.android.material:material:1.11.0")
    testImplementation("junit:junit:4.13.2")
}
