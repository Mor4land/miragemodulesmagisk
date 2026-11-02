.class public final Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/SmartDarkObserver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SmartDarkObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartDarkObserver;

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartDarkObserver;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "ui_night_mode"

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    const-string p1, "onChange: dark = "

    .line 22
    .line 23
    const-string v0, "SmartDarkObserver"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartDarkObserver;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mSmartDark:Z

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartDarkObserver;

    .line 35
    .line 36
    iput-boolean v1, p1, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mSmartDark:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartDarkObserver;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mMainHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartDarkObserver$1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
