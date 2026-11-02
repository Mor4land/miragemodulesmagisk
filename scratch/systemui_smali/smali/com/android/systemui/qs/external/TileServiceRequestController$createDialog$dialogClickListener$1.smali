.class public final Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$dialogClickListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$dialogClickListener$1;->$responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$dialogClickListener$1;->$responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$createDialog$dialogClickListener$1;->$responseHandler:Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/external/TileServiceRequestController$SingleShotConsumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
