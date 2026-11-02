.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselController$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaCarouselController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStrongAuthStateChanged(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserInLockdown(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;

    .line 12
    .line 13
    const-string v3, "MediaCarouselCtlrLog"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 22
    .line 23
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logCarouselHidden$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logCarouselHidden$2;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    .line 27
    invoke-virtual {v0, v3, p0, p1, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 52
    .line 53
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logCarouselVisible$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger$logCarouselVisible$2;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/MediaCarouselControllerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v3, p0, p1, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v1, p0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
