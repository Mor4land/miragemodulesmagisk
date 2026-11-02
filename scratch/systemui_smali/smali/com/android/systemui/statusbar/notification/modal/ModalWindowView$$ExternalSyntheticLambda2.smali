.class public final synthetic Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    add-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x41a00000    # 20.0f

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    .line 24
    .line 25
    iget v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mScreenHeight:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    cmpl-float v3, v0, v2

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    sub-float/2addr v0, v2

    .line 33
    iput v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 36
    .line 37
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 38
    .line 39
    iget v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    .line 40
    .line 41
    sub-float/2addr v2, v3

    .line 42
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 43
    .line 44
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 53
    .line 54
    iget v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogTempY:F

    .line 55
    .line 56
    sub-float/2addr v1, v2

    .line 57
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 60
    .line 61
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 62
    .line 63
    sub-float/2addr v1, v2

    .line 64
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->animationProperties:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->requestChildrenUpdate()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
