.class public final Lcom/miui/systemui/MultiUserController$1;
.super Lcom/android/systemui/qs/SettingObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/MultiUserController;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/MultiUserController;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/MultiUserController$1;->this$0:Lcom/miui/systemui/MultiUserController;

    .line 2
    .line 3
    const-string/jumbo v3, "second_user_id"

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, -0x2710

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final handleValueChanged(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/MultiUserController$1;->this$0:Lcom/miui/systemui/MultiUserController;

    .line 2
    .line 3
    iput p1, p0, Lcom/miui/systemui/MultiUserController;->secondUserId:I

    .line 4
    .line 5
    return-void
.end method
