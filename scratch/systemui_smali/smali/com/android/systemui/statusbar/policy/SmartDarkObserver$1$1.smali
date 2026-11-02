.class public final Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1$1;->this$1:Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1$1;->this$1:Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartDarkObserver;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mSmartDark:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$Callback;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v3, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;

    .line 37
    .line 38
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSmartDarkEnable:Z

    .line 39
    .line 40
    if-eq v4, v0, :cond_0

    .line 41
    .line 42
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSmartDarkEnable:Z

    .line 43
    .line 44
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->updateStatus([Lcom/android/internal/view/AppearanceRegion;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSmartDarkEnable:Z

    .line 50
    .line 51
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSamplingBounds:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v5}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method
