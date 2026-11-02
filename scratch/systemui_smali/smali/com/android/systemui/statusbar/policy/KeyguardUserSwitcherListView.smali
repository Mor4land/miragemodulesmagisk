.class public Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;
.super Lcom/android/keyguard/AlphaOptimizedLinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAnimating:Z

.field public final mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

.field public final mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 7
    .line 8
    const-wide/16 v3, 0xdc

    .line 9
    .line 10
    const/high16 v5, -0x41000000    # -0.5f

    .line 11
    .line 12
    const/high16 v6, 0x3f000000    # 0.5f

    .line 13
    .line 14
    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    move-object v1, v8

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/animation/AppearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    iput-object v8, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 23
    .line 24
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 25
    .line 26
    const-wide/16 v11, 0xdc

    .line 27
    .line 28
    const v13, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    const v14, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    sget-object v15, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    invoke-direct/range {v9 .. v15}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 43
    .line 44
    return-void
.end method
