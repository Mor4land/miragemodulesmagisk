.class public final Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/DragDownHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/DragDownHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;->this$0:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;->$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;->this$0:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/DragDownHelper;->expandCallback:Lcom/android/systemui/ExpandHelper$Callback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/DragDownHelper$cancelChildExpansion$2;->$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->setUserLockedChild(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
