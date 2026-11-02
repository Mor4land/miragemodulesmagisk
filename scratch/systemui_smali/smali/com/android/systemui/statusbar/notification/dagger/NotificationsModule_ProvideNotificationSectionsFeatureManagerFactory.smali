.class public abstract Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationSectionsFeatureManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideNotificationSectionsFeatureManager(Lcom/android/systemui/util/DeviceConfigProxy;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsFeatureManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsFeatureManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/MiuiNotificationSectionsFeatureManager;-><init>(Lcom/android/systemui/util/DeviceConfigProxy;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
