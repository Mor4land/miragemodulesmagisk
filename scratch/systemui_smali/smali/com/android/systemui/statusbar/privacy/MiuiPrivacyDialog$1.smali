.class public final Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;

    .line 14
    .line 15
    const-class v0, Lcom/miui/systemui/SettingsManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/miui/systemui/SettingsManager;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationEnabled:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->navigationIntent:Landroid/content/Intent;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v2, "android.intent.action.MANAGE_APP_PERMISSIONS"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget p1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$GroupPrivacyElement;->userId:I

    .line 56
    .line 57
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "android.intent.extra.USER"

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog$1;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyDialog;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
