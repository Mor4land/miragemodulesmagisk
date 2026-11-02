.class public final Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->mStatus:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x7f0101aa

    .line 7
    .line 8
    .line 9
    const v4, 0x7f0101a9

    .line 10
    .line 11
    .line 12
    const-string v5, "IS_FROM_PROVISION"

    .line 13
    .line 14
    const-string v6, "DEMO_TYPE"

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 21
    .line 22
    const-class v2, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->demoType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "DEMO_STEP"

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->isFromPro:Z

    .line 43
    .line 44
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->demoType:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "DEMO_FULLY_SHOW"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 71
    .line 72
    const-class v2, Lcom/android/systemui/fsgesture/DemoFinishAct;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->demoType:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 85
    .line 86
    iget-boolean v1, v1, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;->isFromPro:Z

    .line 87
    .line 88
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity$7;->this$0:Lcom/android/systemui/fsgesture/FsGestureBackDemoActivity;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
