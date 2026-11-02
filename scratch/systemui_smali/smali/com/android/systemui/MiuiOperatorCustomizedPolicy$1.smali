.class public final Lcom/android/systemui/MiuiOperatorCustomizedPolicy$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$1;->this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$1;->this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCota$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCota$1;-><init>(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mBgHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
