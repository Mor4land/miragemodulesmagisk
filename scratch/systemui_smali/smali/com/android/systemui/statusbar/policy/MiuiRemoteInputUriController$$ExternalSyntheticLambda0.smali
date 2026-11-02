.class public final synthetic Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;

.field public final synthetic f$1:Landroid/service/notification/StatusBarNotification;

.field public final synthetic f$2:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;->f$1:Landroid/service/notification/StatusBarNotification;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;->f$1:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController$$ExternalSyntheticLambda0;->f$2:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiRemoteInputUriController;->mStatusBarManagerService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v2, p0, v3, v1}, Lcom/android/internal/statusbar/IStatusBarService;->grantInlineReplyUriPermission(Ljava/lang/String;Landroid/net/Uri;Landroid/os/UserHandle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Failed to grant URI permissions:"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "RemoteInputUriController"

    .line 48
    .line 49
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
