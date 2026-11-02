.class public final Lcom/android/systemui/fsgesture/DemoFinishAct$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/DemoFinishAct;

.field public final synthetic val$demoType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/DemoFinishAct;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$1;->this$0:Lcom/android/systemui/fsgesture/DemoFinishAct;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$1;->val$demoType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "DEMO_TO_HOME"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$1;->val$demoType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/android/systemui/fsgesture/HomeDemoAct;

    .line 15
    .line 16
    const-string v2, "DEMO_TYPE"

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "DEMO_TO_RECENTTASK"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$1;->val$demoType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "DEMO_FULLY_SHOW"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$1;->val$demoType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$1;->this$0:Lcom/android/systemui/fsgesture/DemoFinishAct;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$1;->val$demoType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "FULLY_SHOW_STEP"

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$1;->this$0:Lcom/android/systemui/fsgesture/DemoFinishAct;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/android/systemui/fsgesture/DemoFinishAct;->isFromPro:Z

    .line 60
    .line 61
    const-string v1, "IS_FROM_PROVISION"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$1;->val$demoType:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "FSG_BACK_GESTURE"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$1;->this$0:Lcom/android/systemui/fsgesture/DemoFinishAct;

    .line 78
    .line 79
    const-class v3, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$1;->this$0:Lcom/android/systemui/fsgesture/DemoFinishAct;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$1;->val$demoType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$1;->this$0:Lcom/android/systemui/fsgesture/DemoFinishAct;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$1;->this$0:Lcom/android/systemui/fsgesture/DemoFinishAct;

    .line 104
    .line 105
    const v0, 0x7f0101a9

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0101aa

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$1;->this$0:Lcom/android/systemui/fsgesture/DemoFinishAct;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
