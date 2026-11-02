.class public final Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lmiuix/appcompat/widget/dialoganim/IDialogAnim;


# direct methods
.method public static getScale(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x42700000    # 60.0f

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr p0, v0

    .line 20
    const v0, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static getState(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Z)Lmiuix/animation/controller/AnimState;
    .locals 4

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getScale(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    :goto_1
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 21
    .line 22
    float-to-double v2, p0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 32
    .line 33
    int-to-double v1, p1

    .line 34
    invoke-virtual {v0, p0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final cancelAnimator()V
    .locals 0

    .line 1
    return-void
.end method

.method public final executeDismissAnim(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Landroid/view/View;Lmiuix/appcompat/app/AlertDialog$$ExternalSyntheticLambda1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "hide"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefDismissListener;

    .line 15
    .line 16
    invoke-direct {p0, p3, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefDismissListener;-><init>(Lmiuix/appcompat/app/AlertDialog$$ExternalSyntheticLambda1;Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getScale(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 36
    .line 37
    new-array v3, v0, [F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    aput v5, v3, v4

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    aput v1, v3, v6

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    aput v5, v0, v4

    .line 56
    .line 57
    aput v1, v0, v6

    .line 58
    .line 59
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {p3, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    .line 72
    .line 73
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0xc8

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lmiuix/appcompat/widget/dialoganim/DimAnimator;->dismiss(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final executeShowAnim(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p3, "show"

    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p0, p0, p3

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p0, Lmiuix/animation/base/AnimConfig;

    .line 31
    .line 32
    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    new-array p3, p3, [F

    .line 37
    .line 38
    fill-array-data p3, :array_0

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x2

    .line 42
    invoke-static {v0, p3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, p3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 47
    .line 48
    .line 49
    new-instance p3, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefShowListener;

    .line 50
    .line 51
    invoke-direct {p3, p4, p1}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim$WeakRefShowListener;-><init>(Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {p3}, [Lmiuix/animation/listener/TransitionListener;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0, p3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 59
    .line 60
    .line 61
    filled-new-array {p1}, [Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    invoke-interface {p3, v0, v1}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 p4, 0x1

    .line 80
    invoke-static {p1, p4}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getState(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Z)Lmiuix/animation/controller/AnimState;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, Lmiuix/appcompat/widget/dialoganim/PadDialogAnim;->getState(Lmiuix/appcompat/internal/widget/DialogParentPanel2;Z)Lmiuix/animation/controller/AnimState;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p3, p4, p1, p0}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lmiuix/appcompat/widget/dialoganim/DimAnimator;->show(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method
