.class public abstract Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_CHIP_MOVE_TO_DOT:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

.field public static final STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3ea8f5c3    # 0.33f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    .line 20
    .line 21
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 22
    .line 23
    const v1, 0x3ee147ae    # 0.44f

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x3e800000    # 0.25f

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 32
    .line 33
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 34
    .line 35
    const v1, 0x3e851eb8    # 0.26f

    .line 36
    .line 37
    .line 38
    const v4, 0x3e99999a    # 0.3f

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 45
    .line 46
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 47
    .line 48
    const v1, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    const v5, 0x3e2e147b    # 0.17f

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v5, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 58
    .line 59
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 60
    .line 61
    invoke-direct {v0, v4, v2, v2, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 65
    .line 66
    new-instance v0, Landroidx/core/animation/PathInterpolator;

    .line 67
    .line 68
    const v1, 0x3d4ccccd    # 0.05f

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_MOVE_TO_DOT:Landroidx/core/animation/PathInterpolator;

    .line 75
    .line 76
    return-void
.end method
