.class public final Lcom/android/systemui/fsgesture/HomeDemoAct$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

.field public final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/HomeDemoAct;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$4;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$4;->val$status:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$4;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$4;->val$status:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->prepare(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$4;->this$0:Lcom/android/systemui/fsgesture/HomeDemoAct;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/fsgesture/HomeDemoAct;->fsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/fsgesture/HomeDemoAct$4;->val$status:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->startAnimation(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
