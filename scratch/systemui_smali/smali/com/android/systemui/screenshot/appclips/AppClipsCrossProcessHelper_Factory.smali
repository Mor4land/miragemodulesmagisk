.class public abstract Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static newInstance(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/systemui/settings/DisplayTracker;)Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;-><init>(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/systemui/settings/DisplayTracker;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
