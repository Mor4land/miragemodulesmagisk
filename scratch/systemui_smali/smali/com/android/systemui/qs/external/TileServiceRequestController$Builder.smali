.class public final Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 7
    .line 8
    return-void
.end method
