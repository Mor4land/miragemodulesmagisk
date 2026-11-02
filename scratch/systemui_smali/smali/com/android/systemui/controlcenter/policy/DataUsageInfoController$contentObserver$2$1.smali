.class public final Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    const-string v0, "content observer update "

    .line 2
    .line 3
    const-string v1, "DataUsageInfoController"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$contentObserver$2$1;->this$0:Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;

    .line 9
    .line 10
    sget-object p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->URI:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$requestUpdate$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController$requestUpdate$1;-><init>(Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/controlcenter/policy/DataUsageInfoController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
