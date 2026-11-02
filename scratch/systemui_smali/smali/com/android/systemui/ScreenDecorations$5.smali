.class public final Lcom/android/systemui/ScreenDecorations$5;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$5;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.USER_SWITCHED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations$5;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 14
    .line 15
    const-string v0, "android.intent.extra.user_handle"

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Lcom/android/systemui/ScreenDecorations;->mCurrentUserId:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations$5;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/ScreenDecorations;->mForceBlackObserver:Lcom/android/systemui/ScreenDecorations$2;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lcom/android/systemui/ScreenDecorations$2;->onChange(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations$5;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$3;

    .line 37
    .line 38
    iget p1, p1, Lcom/android/systemui/ScreenDecorations;->mCurrentUserId:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/android/systemui/qs/SettingObserver;->setUserId(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$5;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$3;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
