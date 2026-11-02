.class public Lcom/miui/analytics/MiuiSoScTrackStub;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ACTION_ENTER_BOTH:Ljava/lang/String; = "action_enter_both"

.field public static final ACTION_ENTER_SINGLE:Ljava/lang/String; = "action_enter_single"

.field public static final ACTION_EXIT_APPPAIR:Ljava/lang/String; = "action_exit_apppair"

.field public static final ACTION_EXIT_BOTH:Ljava/lang/String; = "action_exit_both"

.field public static final ACTION_EXIT_SINGLE:Ljava/lang/String; = "action_exit_single"

.field private static mStub:Lcom/miui/analytics/MiuiSoScTrackStub;

.field private static sInstance:Lcom/miui/analytics/MiuiSoScTrackStub;


# instance fields
.field protected mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/analytics/MiuiSoScTrackStub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/base/MiuiStubUtil;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/analytics/MiuiSoScTrackStub;

    .line 8
    .line 9
    sput-object v0, Lcom/miui/analytics/MiuiSoScTrackStub;->sInstance:Lcom/miui/analytics/MiuiSoScTrackStub;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/miui/analytics/MiuiSoScTrackStub;
    .locals 1

    .line 1
    invoke-static {}, Lstubs/src/com/miui/analytics/MiuiTrackUtils;->isCN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/miui/analytics/MiuiSoScTrackStub;->sInstance:Lcom/miui/analytics/MiuiSoScTrackStub;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/miui/analytics/MiuiSoScTrackStub;->mStub:Lcom/miui/analytics/MiuiSoScTrackStub;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/miui/analytics/MiuiSoScTrackStub;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/miui/analytics/MiuiSoScTrackStub;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/miui/analytics/MiuiSoScTrackStub;->mStub:Lcom/miui/analytics/MiuiSoScTrackStub;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/miui/analytics/MiuiSoScTrackStub;->mStub:Lcom/miui/analytics/MiuiSoScTrackStub;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public init(Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/analytics/MiuiSoScTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/analytics/MiuiSoScTrackStub;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    return-void
.end method
