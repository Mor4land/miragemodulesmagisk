.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$time:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$3;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$3;->val$time:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$3;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "quick_open"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "sp_fod_show_quick_open_slide_time"

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwQuickOpenUtil$3;->val$time:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
