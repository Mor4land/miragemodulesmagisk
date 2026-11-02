.class public final Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $start:Z

.field public final synthetic this$0:Lcom/android/systemui/media/controls/models/GutsViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/models/GutsViewHolder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;->this$0:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;->$start:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;->this$0:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;->$start:Z

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
