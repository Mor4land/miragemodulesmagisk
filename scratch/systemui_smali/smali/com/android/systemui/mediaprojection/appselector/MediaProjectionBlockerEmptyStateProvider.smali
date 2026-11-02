.class public final Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyStateProvider;


# instance fields
.field public final context:Landroid/content/Context;

.field public final hostAppHandle:Landroid/os/UserHandle;

.field public final personalProfileHandle:Landroid/os/UserHandle;

.field public final policyResolver:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Landroid/os/UserHandle;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;->hostAppHandle:Landroid/os/UserHandle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;->personalProfileHandle:Landroid/os/UserHandle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;->policyResolver:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;->context:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getEmptyState(Lcom/android/internal/app/ResolverListAdapter;)Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$EmptyState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;->policyResolver:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/internal/app/ResolverListAdapter;->getUserHandle()Landroid/os/UserHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;->hostAppHandle:Landroid/os/UserHandle;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureAllowed(Landroid/os/UserHandle;Landroid/os/UserHandle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;->hostAppHandle:Landroid/os/UserHandle;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;->personalProfileHandle:Landroid/os/UserHandle;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x10408c0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x10408c1

    .line 28
    .line 29
    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider$getEmptyState$1;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider$getEmptyState$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionBlockerEmptyStateProvider;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
