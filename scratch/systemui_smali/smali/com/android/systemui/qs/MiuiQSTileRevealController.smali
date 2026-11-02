.class public final Lcom/android/systemui/qs/MiuiQSTileRevealController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mPagedTileLayout:Lcom/android/systemui/qs/MiuiPagedTileLayout;

.field public final mQSPanel:Lcom/android/systemui/qs/MiuiQSPanel;

.field public final mRevealQsTiles:Lcom/android/systemui/qs/MiuiQSTileRevealController$1;

.field public final mTilesToReveal:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/MiuiQSPanel;Lcom/android/systemui/qs/MiuiPagedTileLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/qs/MiuiQSTileRevealController$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/MiuiQSTileRevealController$1;-><init>(Lcom/android/systemui/qs/MiuiQSTileRevealController;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mRevealQsTiles:Lcom/android/systemui/qs/MiuiQSTileRevealController$1;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mQSPanel:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/systemui/qs/MiuiQSTileRevealController;->mPagedTileLayout:Lcom/android/systemui/qs/MiuiPagedTileLayout;

    .line 30
    .line 31
    return-void
.end method
