.class public final Lcom/android/systemui/statusbar/phone/DozeServiceHost$10;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$10;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStartedGoingToSleep()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mInteractive:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mInteractive:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$10;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mScreenStateGXZWRequested:Z

    .line 8
    .line 9
    sget-boolean v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->needUpdateDozeAfterScreenOffLate:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozeAfterScreenOff(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
