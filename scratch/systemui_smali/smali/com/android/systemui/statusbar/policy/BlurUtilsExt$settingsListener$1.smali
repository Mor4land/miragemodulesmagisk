.class public final Lcom/android/systemui/statusbar/policy/BlurUtilsExt$settingsListener$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$settingsListener$1;->this$0:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$settingsListener$1;->this$0:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "disable_window_blurs"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurDisabledBySettings:Z

    .line 20
    .line 21
    return-void
.end method
