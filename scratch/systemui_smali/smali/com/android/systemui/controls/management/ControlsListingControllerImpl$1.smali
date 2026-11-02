.class final synthetic Lcom/android/systemui/controls/management/ControlsListingControllerImpl$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/controls/management/ControlsListingControllerImpl$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsListingControllerImpl$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Lcom/android/systemui/controls/management/ControlsListingControllerImplKt;

    .line 3
    .line 4
    const-string v3, "createServiceListing"

    .line 5
    .line 6
    const-string v4, "createServiceListing(Landroid/content/Context;)Lcom/android/settingslib/applications/ServiceListing;"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    const-string v4, "android.service.controls.ControlsProviderService"

    .line 5
    .line 6
    const-string v5, "android.permission.BIND_CONTROLS"

    .line 7
    .line 8
    const-string v6, "Controls Provider"

    .line 9
    .line 10
    const-string v3, "controls_providers"

    .line 11
    .line 12
    const-string v2, "controls_providers"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    new-instance p0, Lcom/android/settingslib/applications/ServiceListing;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/android/settingslib/applications/ServiceListing;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
