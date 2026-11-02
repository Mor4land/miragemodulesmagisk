.class public Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private volatile mTransientShowing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;->mTransientShowing:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isTransientShowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;->mTransientShowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public setTransientShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdecor/TransientObserver;->mTransientShowing:Z

    .line 2
    .line 3
    return-void
.end method
