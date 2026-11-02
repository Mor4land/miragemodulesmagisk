.class public abstract Lcom/android/systemui/statusbar/FeatureController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final SPLIT_SCREEN_STATUS_BAR_DOTS_AREA_AVOIDANCE_FEATURE:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    sput-boolean v0, Lcom/android/systemui/statusbar/FeatureController;->SPLIT_SCREEN_STATUS_BAR_DOTS_AREA_AVOIDANCE_FEATURE:Z

    .line 14
    .line 15
    return-void
.end method
