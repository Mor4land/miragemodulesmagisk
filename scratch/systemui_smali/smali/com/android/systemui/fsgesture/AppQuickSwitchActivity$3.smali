.class public final Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;->this$0:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;

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
    iget v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;->this$0:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;->this$0:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/systemui/fsgesture/GestureLineUtils;->isShowNavigationHandle(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;->this$0:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->prepare(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity$3;->this$0:Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/fsgesture/AppQuickSwitchActivity;->mFsGestureDemoSwipeView:Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->startAnimation(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
