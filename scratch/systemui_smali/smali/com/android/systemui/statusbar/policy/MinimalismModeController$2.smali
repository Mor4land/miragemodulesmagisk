.class public final Lcom/android/systemui/statusbar/policy/MinimalismModeController$2;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MinimalismModeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MinimalismModeController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController$2;->this$0:Lcom/android/systemui/statusbar/policy/MinimalismModeController;

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
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController$2;->this$0:Lcom/android/systemui/statusbar/policy/MinimalismModeController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "pc_security_center_extreme_mode_enter"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mMinimalismMode:I

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->mMinimalismMode:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MinimalismModeController;->fireMinimalismModeChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
