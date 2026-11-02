.class public final Lcom/android/systemui/fsgesture/DemoIntroduceAct$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/DemoIntroduceAct;

.field public final synthetic val$isFromPro:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/DemoIntroduceAct;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fsgesture/DemoIntroduceAct$2;->this$0:Lcom/android/systemui/fsgesture/DemoIntroduceAct;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/fsgesture/DemoIntroduceAct$2;->val$isFromPro:Z

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
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/fsgesture/DemoIntroduceAct$2;->this$0:Lcom/android/systemui/fsgesture/DemoIntroduceAct;

    .line 7
    .line 8
    const-class v1, Lcom/android/systemui/fsgesture/HomeDemoAct;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "DEMO_TYPE"

    .line 14
    .line 15
    const-string v1, "DEMO_FULLY_SHOW"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "FULLY_SHOW_STEP"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "IS_FROM_PROVISION"

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/fsgesture/DemoIntroduceAct$2;->val$isFromPro:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/fsgesture/DemoIntroduceAct$2;->this$0:Lcom/android/systemui/fsgesture/DemoIntroduceAct;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/fsgesture/DemoIntroduceAct$2;->this$0:Lcom/android/systemui/fsgesture/DemoIntroduceAct;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
