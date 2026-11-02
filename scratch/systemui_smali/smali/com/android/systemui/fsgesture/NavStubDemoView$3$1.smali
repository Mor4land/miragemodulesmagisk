.class public final Lcom/android/systemui/fsgesture/NavStubDemoView$3$1;
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
    iput p2, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3$1;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

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
    iget v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3$1;->$r8$classId:I

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
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3$1;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

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
    const-class v2, Lcom/android/systemui/fsgesture/HomeDemoAct;

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
    const-string v1, "FULLY_SHOW_STEP"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3$1;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/android/systemui/fsgesture/NavStubDemoView;->isFromPro:Z

    .line 43
    .line 44
    const-string v2, "IS_FROM_PROVISION"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3$1;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3$1;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/systemui/fsgesture/NavStubDemoView;->curActivity:Landroid/app/Activity;

    .line 65
    .line 66
    const v1, 0x7f0101a9

    .line 67
    .line 68
    .line 69
    const v2, 0x7f0101aa

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3$1;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->curActivity:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3$1;->this$1:Lcom/android/systemui/fsgesture/NavStubDemoView$3;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView$3;->this$0:Lcom/android/systemui/fsgesture/NavStubDemoView;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/fsgesture/NavStubDemoView;->curActivity:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
