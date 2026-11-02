.class public final Lcom/android/systemui/fsgesture/DemoFinishAct$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/fsgesture/DemoFinishAct;


# direct methods
.method public constructor <init>(Lcom/android/systemui/fsgesture/DemoFinishAct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$2;->this$0:Lcom/android/systemui/fsgesture/DemoFinishAct;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$2;->this$0:Lcom/android/systemui/fsgesture/DemoFinishAct;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/android/systemui/fsgesture/DemoFinishAct;->isFromPro:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v1, "com.android.provision"

    .line 15
    .line 16
    const-string v2, "com.android.provision.activities.NavigationModePickerActivity"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "IS_COMPLETE"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$2;->this$0:Lcom/android/systemui/fsgesture/DemoFinishAct;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$2;->this$0:Lcom/android/systemui/fsgesture/DemoFinishAct;

    .line 36
    .line 37
    const v0, 0x7f0101a9

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0101aa

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/fsgesture/DemoFinishAct$2;->this$0:Lcom/android/systemui/fsgesture/DemoFinishAct;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
