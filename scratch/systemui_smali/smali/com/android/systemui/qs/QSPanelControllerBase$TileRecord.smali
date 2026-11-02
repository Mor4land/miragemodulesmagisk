.class public final Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public callback:Lcom/android/systemui/qs/QSPanel$1;

.field public final tile:Lcom/android/systemui/plugins/qs/QSTile;

.field public final tileView:Lcom/android/systemui/plugins/qs/QSTileView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/plugins/qs/QSTileView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 7
    .line 8
    return-void
.end method
