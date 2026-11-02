.class public final Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceControlsController;


# instance fields
.field public final context:Landroid/content/Context;

.field public final controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field public final listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

.field public position:Ljava/lang/Integer;

.field public final userContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserContextProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 9
    .line 10
    new-instance p1, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    .line 16
    .line 17
    return-void
.end method

.method public static addPackageToSeededSet(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    const-string v1, "SeedingCompleted"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
