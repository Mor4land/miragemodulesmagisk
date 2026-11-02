.class public final Lcom/miui/systemui/analytics/SystemUIStat;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mEventTracker:Lcom/miui/interfaces/IEventTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-class p1, Lcom/miui/interfaces/IEventTracker;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/miui/interfaces/IEventTracker;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final handleKeyguardActionEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/keyguard/event/KeyguardActionEvent;

    .line 2
    .line 3
    const v1, 0x1511750

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "178.2.0.1.20918"

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, Lcom/android/keyguard/event/KeyguardActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final handleMainLockscreenExposeEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/keyguard/event/MainLockscreenExposeEvent;

    .line 2
    .line 3
    const v1, 0x1511750

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "178.2.0.1.20917"

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, Lcom/android/keyguard/event/MainLockscreenExposeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
