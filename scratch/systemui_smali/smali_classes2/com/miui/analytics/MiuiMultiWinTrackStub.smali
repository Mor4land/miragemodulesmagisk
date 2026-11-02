.class public Lcom/miui/analytics/MiuiMultiWinTrackStub;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static mStub:Lcom/miui/analytics/MiuiMultiWinTrackStub;


# instance fields
.field protected mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public static getInstance()Lcom/miui/analytics/MiuiMultiWinTrackStub;
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
    const-class v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/miui/base/MiuiStubUtil;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mStub:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/miui/analytics/MiuiMultiWinTrackStub;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mStub:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mStub:Lcom/miui/analytics/MiuiMultiWinTrackStub;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public init(Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public trackControllerFunctionClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v8, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public trackControllerFunctionExpose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda4;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public trackDockIconDrag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v9, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v1, v9

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 24
    .line 25
    invoke-virtual {v0, v9}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public trackEnterFreeform(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v8, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda5;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public trackEnterFullSplit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v8, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda7;

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda7;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public trackEnterSingleOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda6;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda6;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public trackEvent(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public trackQuitFreeform(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v8, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda0;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public trackQuitSingleOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v7, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda2;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public trackSideBarIconDrag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v9, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    move-object v1, v9

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda3;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 24
    .line 25
    invoke-virtual {v0, v9}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public trackWindowDrag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v8, v1, Lcom/miui/analytics/MiuiMultiWinTrackStub;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v9, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move v6, p5

    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/miui/analytics/MiuiMultiWinTrackStub$$ExternalSyntheticLambda1;-><init>(Lcom/miui/analytics/MiuiMultiWinTrackStub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v8, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
