.class public Lcom/android/systemui/fsgesture/DemoFinishAct;
.super Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public isFromPro:Z

.field public replayView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d00c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "DEMO_TYPE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "IS_FROM_PROVISION"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/fsgesture/DemoFinishAct;->isFromPro:Z

    .line 28
    .line 29
    const p1, 0x7f0a0397

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/fsgesture/DemoFinishAct;->replayView:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Lcom/android/systemui/fsgesture/DemoFinishAct$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/fsgesture/DemoFinishAct$1;-><init>(Lcom/android/systemui/fsgesture/DemoFinishAct;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0a0396

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v0, Lcom/android/systemui/fsgesture/DemoFinishAct$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/android/systemui/fsgesture/DemoFinishAct$2;-><init>(Lcom/android/systemui/fsgesture/DemoFinishAct;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/fsgesture/DemoFinishAct;->replayView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/android/systemui/fsgesture/GestureLineUtils;->createAndaddNavigationHandle(Landroid/widget/RelativeLayout;)Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoBaseActiivy;->mNavigationHandle:Lcom/android/systemui/navigationbar/gestural/NavigationHandle;

    .line 78
    .line 79
    return-void
.end method
