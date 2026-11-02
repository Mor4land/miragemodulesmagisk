.class public Lcom/miui/analytics/MiuiPIPTrackStub;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ACTION_CLICK_FUNCTION:Ljava/lang/String; = "action_click_function"

.field public static final ACTION_ENTER_PIP:Ljava/lang/String; = "action_enter_pip"

.field private static mStub:Lcom/miui/analytics/MiuiPIPTrackStub;


# direct methods
.method public static getInstance()Lcom/miui/analytics/MiuiPIPTrackStub;
    .locals 1

    .line 1
    invoke-static {}, Lstubs/src/com/miui/analytics/MiuiTrackUtils;->isCanOneTrack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/miui/analytics/MiuiPIPTrackStub;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/miui/base/MiuiStubUtil;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/analytics/MiuiPIPTrackStub;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/miui/analytics/MiuiPIPTrackStub;->mStub:Lcom/miui/analytics/MiuiPIPTrackStub;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/miui/analytics/MiuiPIPTrackStub;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/miui/analytics/MiuiPIPTrackStub;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/miui/analytics/MiuiPIPTrackStub;->mStub:Lcom/miui/analytics/MiuiPIPTrackStub;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/miui/analytics/MiuiPIPTrackStub;->mStub:Lcom/miui/analytics/MiuiPIPTrackStub;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public trackEvent(Ljava/lang/String;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method
