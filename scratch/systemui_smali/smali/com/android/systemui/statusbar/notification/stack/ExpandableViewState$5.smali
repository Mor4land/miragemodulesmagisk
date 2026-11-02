.class public final Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$5;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$5;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2
    .line 3
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->$r8$clinit:I

    .line 4
    .line 5
    const v0, 0x7f0a07b7

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$5;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 13
    .line 14
    const v0, 0x7f0a07b6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$5;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 21
    .line 22
    const p1, 0x7f0a07b5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
