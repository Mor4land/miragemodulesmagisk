.class public final Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController$1;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController$1;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "force_fsg_nav_bar"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController$1;->this$0:Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mIsFullScreenGesture:Z

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->mIsFullScreenGesture:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/privacy/MiuiPrivacyFlaresDotController;->updateDotViewMarginEndAndGravity()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
