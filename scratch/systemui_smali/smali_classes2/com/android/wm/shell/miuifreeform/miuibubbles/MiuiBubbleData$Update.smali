.class public final Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData$Update;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public addedBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;

.field public final removedBubbles:Ljava/util/List;

.field public updatedBubble:Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubble;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/MiuiBubbleData$Update;->removedBubbles:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    return-void
.end method
