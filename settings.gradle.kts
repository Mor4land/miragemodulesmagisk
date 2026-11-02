pluginManagement {
    repositories {
        google()
        mavenCentral()
        gradlePluginPortal()
    }
}
dependencyResolutionManagement {
    repositoriesMode.set(RepositoriesMode.FAIL_ON_PROJECT_REPOS)
    repositories {
        google()
        mavenCentral()
        maven { url = uri("https://jitpack.io") }
    }
}

rootProject.name = "MirageSwipeGemini"
include(":app")
include(":poco-anim")
include(":poco-audio-emoji")
include(":poco-scenarios")
include(":poco-tongue-scroll")
include(":poco-debloat")
include(":xposed-stub")
include(":magisk-template")

