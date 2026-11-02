.class public final Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/fsgesture/NavStubDemoView$3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "DEMO_TYPE"

    .line 26
    .line 27
    const-string v2, "DEMO_FULLY_SHOW"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/android/systemui/fsgesture/NavStubDemoView;->isFromPro:Z

    .line 37
    .line 38
    const-string v2, "IS_FROM_PROVISION"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->curActivity:Landroid/app/Activity;

    .line 59
    .line 60
    const v1, 0x7f0101a9

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0101aa

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->curActivity:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$10$1;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->curActivity:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
