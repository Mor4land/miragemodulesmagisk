.class public abstract Lcom/miui/analytics/MiuiTrackManagerStub;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static mStub:Lcom/miui/analytics/MiuiTrackManagerStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/analytics/MiuiTrackManagerStub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/base/MiuiStubUtil;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/analytics/MiuiTrackManagerStub;

    .line 8
    .line 9
    sput-object v0, Lcom/miui/analytics/MiuiTrackManagerStub;->mStub:Lcom/miui/analytics/MiuiTrackManagerStub;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/miui/analytics/MiuiTrackManagerStub;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/analytics/MiuiTrackManagerStub;->mStub:Lcom/miui/analytics/MiuiTrackManagerStub;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract init(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V
.end method

.method public abstract trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
