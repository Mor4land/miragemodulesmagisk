.class public final Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->animationProperties:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuView:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mMenuViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->menuAnimationProperties:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialog:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mModalDialogViewState:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->animationProperties:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$1;

    .line 60
    .line 61
    invoke-virtual {v4, v3, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 65
    .line 66
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mChildrenUpdateRequested:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 79
    .line 80
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mShowMenu:Z

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->enterModal(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView$3;->this$0:Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/modal/ModalWindowView;->mFirstAddUpdateRequested:Z

    .line 97
    .line 98
    return v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
