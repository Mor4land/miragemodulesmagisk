.class public final Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPrivacyCallback;


# instance fields
.field public final PRIVACY_TYPE:[I

.field public final mCallbacks:Ljava/util/List;

.field public mDotFolme:Lmiuix/animation/IFolme;

.field public mDotView:Landroid/widget/ImageView;

.field public final mHandler:Landroid/os/Handler;

.field public mIsHomePrivacyShowing:Z

.field public mIsHomeToDot:Z

.field public mIsNewMiuiPromptInfo:Z

.field public mLastMiuiPromptInfo:I

.field public mMiniStateContainer:Landroid/widget/FrameLayout;

.field public mMiniStateFolme:Lmiuix/animation/IFolme;

.field public mShowPrivacy:Z

.field public final runnable:Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mCallbacks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->runnable:Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x4

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->PRIVACY_TYPE:[I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->initFolme()V

    .line 32
    .line 33
    .line 34
    const-class p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyControllerImpl;->addPrivacyCallback(Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPrivacyCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final cancelFolme()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateFolme:Lmiuix/animation/IFolme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateFolme:Lmiuix/animation/IFolme;

    .line 13
    .line 14
    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotFolme:Lmiuix/animation/IFolme;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotFolme:Lmiuix/animation/IFolme;

    .line 33
    .line 34
    invoke-interface {p0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final getAnimConfig(FFI)Lmiuix/animation/base/AnimConfig;
    .locals 2

    .line 1
    new-instance p0, Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    const/4 p1, -0x2

    .line 16
    invoke-virtual {p0, p1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    int-to-long p2, p3

    .line 21
    invoke-virtual {p1, p2, p3}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final initFolme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    filled-new-array {v0}, [Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateFolme:Lmiuix/animation/IFolme;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 21
    .line 22
    filled-new-array {v0}, [Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotFolme:Lmiuix/animation/IFolme;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->cancelFolme()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateFolme:Lmiuix/animation/IFolme;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotFolme:Lmiuix/animation/IFolme;

    .line 40
    .line 41
    return-void
.end method

.method public final onPromptInfoChanged(Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPromptInfo;Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$AndroidPromptInfo;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPromptInfo;->getMiuiType()[I

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPromptInfo;->getHomeRemoteViews()Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPromptInfo;->getMiuiType()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPromptInfo;->getHomeRemoteViews()Landroid/widget/RemoteViews;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mShowPrivacy:Z

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/android/systemui/plugins/miui/statusbar/MiuiPrivacyController$MiuiPromptInfo;->getMiuiType()[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move v1, v0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    array-length v3, p1

    .line 41
    if-ge v1, v3, :cond_5

    .line 42
    .line 43
    aget v3, p1, v1

    .line 44
    .line 45
    if-ne v3, p2, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->PRIVACY_TYPE:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    xor-int/2addr v2, v3

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mShowPrivacy:Z

    .line 58
    .line 59
    :cond_4
    move v2, v0

    .line 60
    :cond_5
    iget p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mLastMiuiPromptInfo:I

    .line 61
    .line 62
    if-eq v2, p1, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    move p2, v0

    .line 66
    :goto_1
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsNewMiuiPromptInfo:Z

    .line 67
    .line 68
    iput v2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mLastMiuiPromptInfo:I

    .line 69
    .line 70
    const-string p1, "onPromptInfoChanged: newMiuiPromptInfo="

    .line 71
    .line 72
    const-string p2, ", mLastMiuiPromptInfo="

    .line 73
    .line 74
    invoke-static {p1, v2, p2}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mLastMiuiPromptInfo:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ", mShowPrivacy="

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mShowPrivacy:Z

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, ", mIsNewMiuiPromptInfo="

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsNewMiuiPromptInfo:Z

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "MiuiHomePrivacyController"

    .line 108
    .line 109
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->updateStatusBarHomePrivacyVisibilities(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final setContainer(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x7f0a05b5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const p1, 0x7f0a0737

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->initFolme()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 36
    .line 37
    return-void
.end method

.method public final setIsHomePrivacyShowing(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsHomePrivacyShowing:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsHomeToDot:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_2

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsHomePrivacyShowing:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsHomeToDot:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mCallbacks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$HomePrivacyCallback;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsHomePrivacyShowing:Z

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsHomeToDot:Z

    .line 36
    .line 37
    check-cast p2, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/statusbar/phone/MiuiCollapsedStatusBarFragment;->onHomePrivacyVisibilityChanged(ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final updateStatusBarHomePrivacyVisibilities(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mShowPrivacy:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->runnable:Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x3f733333    # 0.95f

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "MiuiHomePrivacyController"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "updateStatusBarHomePrivacyVisibilities: show"

    .line 19
    .line 20
    .line 21
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsNewMiuiPromptInfo:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v3, v5}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->setIsHomePrivacyShowing(ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->cancelFolme()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateFolme:Lmiuix/animation/IFolme;

    .line 57
    .line 58
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 63
    .line 64
    const-string v3, "mini_new_state"

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-virtual {v0, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    invoke-static {v3, v6, v9, v10}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/high16 v3, 0x3e800000    # 0.25f

    .line 88
    .line 89
    invoke-virtual {p0, v4, v3, v5}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->getAnimConfig(FFI)Lmiuix/animation/base/AnimConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {p1, v0, v6}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateFolme:Lmiuix/animation/IFolme;

    .line 101
    .line 102
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 107
    .line 108
    const-string v6, "mini_state_container"

    .line 109
    .line 110
    invoke-direct {v0, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 114
    .line 115
    invoke-virtual {v0, v11, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 120
    .line 121
    invoke-virtual {v0, v12, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v6, v11, v9, v10}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v12, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v6, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    const v7, 0x3eb33333    # 0.35f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v6, v7, v5}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->getAnimConfig(FFI)Lmiuix/animation/base/AnimConfig;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {p1, v0, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotFolme:Lmiuix/animation/IFolme;

    .line 155
    .line 156
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 v0, 0x32

    .line 161
    .line 162
    invoke-virtual {p0, v4, v3, v0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->getAnimConfig(FFI)Lmiuix/animation/base/AnimConfig;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1, p0}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 p0, 0xbb8

    .line 177
    .line 178
    invoke-virtual {v2, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const-string/jumbo p1, "updateStatusBarHomePrivacyVisibilities: showDot"

    .line 185
    .line 186
    .line 187
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    const-string/jumbo p1, "updateStatusBarHomePrivacyVisibilities: hide"

    .line 197
    .line 198
    .line 199
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mIsNewMiuiPromptInfo:Z

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->cancelFolme()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const v0, 0x3e3851ec    # 0.18f

    .line 227
    .line 228
    .line 229
    if-nez p1, :cond_3

    .line 230
    .line 231
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotFolme:Lmiuix/animation/IFolme;

    .line 232
    .line 233
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, v4, v0, v5}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->getAnimConfig(FFI)Lmiuix/animation/base/AnimConfig;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;

    .line 242
    .line 243
    invoke-direct {v2, p0, v5}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;I)V

    .line 244
    .line 245
    .line 246
    filled-new-array {v2}, [Lmiuix/animation/listener/TransitionListener;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {p1, v1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_4

    .line 268
    .line 269
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateFolme:Lmiuix/animation/IFolme;

    .line 270
    .line 271
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p0, v4, v0, v5}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->getAnimConfig(FFI)Lmiuix/animation/base/AnimConfig;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;

    .line 280
    .line 281
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;I)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v1}, [Lmiuix/animation/listener/TransitionListener;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-interface {p1, p0}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    :goto_1
    return-void
.end method
