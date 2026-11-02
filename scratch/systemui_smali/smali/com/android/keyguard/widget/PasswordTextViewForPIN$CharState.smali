.class public final Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final CONFIG:Lmiuix/animation/base/AnimConfig;

.field public final Y_CONFIG:Lmiuix/animation/base/AnimConfig;

.field public alpha:F

.field public final mCharAnimTarget:Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharAnimTarget;

.field public scale:F

.field public final synthetic this$0:Lcom/android/keyguard/widget/PasswordTextViewForPIN;

.field public yOffset:F


# direct methods
.method public static -$$Nest$mstartDotYOffsetAnimationImpl(Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->mCharAnimTarget:Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharAnimTarget;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/android/keyguard/widget/PasswordTextViewForPIN;->CHAR_Y_OFFSET:Lcom/android/keyguard/widget/PasswordTextViewForPIN$1;

    .line 12
    .line 13
    filled-new-array {v2}, [Lmiuix/animation/property/FloatProperty;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 29
    .line 30
    const-string v3, "PASSWORD_CHAR_STATE_Y_OFFSET"

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    float-to-double v3, p1

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->Y_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 41
    .line 42
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p1, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/widget/PasswordTextViewForPIN;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/widget/PasswordTextViewForPIN;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 7
    .line 8
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-virtual {p1, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 23
    .line 24
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 25
    .line 26
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->Y_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->scale:F

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->alpha:F

    .line 46
    .line 47
    iput p1, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->yOffset:F

    .line 48
    .line 49
    new-instance p1, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharAnimTarget;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharAnimTarget;-><init>(Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->mCharAnimTarget:Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharAnimTarget;

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public final reset(ZZJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0, p3, p4}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->startDotAlphaAnimation(FJ)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0, p3, p4}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->startDotAlphaAnimation(FJ)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->startDotScaleAnimation(FJ)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState$1;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState$1;-><init>(Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/android/keyguard/widget/PasswordTextViewForPIN;->CHAR_Y_OFFSET:Lcom/android/keyguard/widget/PasswordTextViewForPIN$1;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->this$0:Lcom/android/keyguard/widget/PasswordTextViewForPIN;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3, p4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState$1;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p1, p0, v0}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState$1;-><init>(Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x64

    .line 38
    .line 39
    add-long/2addr p3, v0

    .line 40
    invoke-virtual {p2, p1, p3, p4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->mCharAnimTarget:Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharAnimTarget;

    .line 45
    .line 46
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 55
    .line 56
    invoke-direct {p1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/android/keyguard/widget/PasswordTextViewForPIN;->CHAR_Y_OFFSET:Lcom/android/keyguard/widget/PasswordTextViewForPIN$1;

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lcom/android/keyguard/widget/PasswordTextViewForPIN;->CHAR_SCALE:Lcom/android/keyguard/widget/PasswordTextViewForPIN$1;

    .line 68
    .line 69
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    invoke-virtual {p1, p2, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/android/keyguard/widget/PasswordTextViewForPIN;->CHAR_ALPHA:Lcom/android/keyguard/widget/PasswordTextViewForPIN$1;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lmiuix/animation/base/AnimConfig;

    .line 82
    .line 83
    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3, p4}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p0, p1, p2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public final startDotAlphaAnimation(FJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->mCharAnimTarget:Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharAnimTarget;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/android/keyguard/widget/PasswordTextViewForPIN;->CHAR_ALPHA:Lcom/android/keyguard/widget/PasswordTextViewForPIN$1;

    .line 12
    .line 13
    filled-new-array {v2}, [Lmiuix/animation/property/FloatProperty;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 29
    .line 30
    const-string v3, "PASSWORD_CHAR_STATE_ALPHA"

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    float-to-double v3, p1

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lmiuix/animation/base/AnimConfig;-><init>(Lmiuix/animation/base/AnimConfig;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2, p3}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p1, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final startDotScaleAnimation(FJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->mCharAnimTarget:Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharAnimTarget;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/android/keyguard/widget/PasswordTextViewForPIN;->CHAR_SCALE:Lcom/android/keyguard/widget/PasswordTextViewForPIN$1;

    .line 12
    .line 13
    filled-new-array {v2}, [Lmiuix/animation/property/FloatProperty;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt(Lmiuix/animation/IAnimTarget;)Lmiuix/animation/IFolme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 29
    .line 30
    const-string v3, "PASSWORD_CHAR_STATE_SCALE"

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    float-to-double v3, p1

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/keyguard/widget/PasswordTextViewForPIN$CharState;->CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lmiuix/animation/base/AnimConfig;-><init>(Lmiuix/animation/base/AnimConfig;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2, p3}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p1, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 56
    .line 57
    .line 58
    return-void
.end method
