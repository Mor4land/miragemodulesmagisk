.class public final Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $sleeping:Z

.field public final synthetic this$0:Lcom/android/systemui/flags/RestartDozeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/RestartDozeListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;->$sleeping:Z

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
    iget-object v0, p0, Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;->this$0:Lcom/android/systemui/flags/RestartDozeListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/flags/RestartDozeListener;->settings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/flags/RestartDozeListener$storeSleepState$1;->$sleeping:Z

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string/jumbo v2, "restart_nap_after_start"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(IILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
