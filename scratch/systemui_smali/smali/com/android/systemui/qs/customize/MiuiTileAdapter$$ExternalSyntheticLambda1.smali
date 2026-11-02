.class public final synthetic Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;ILcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iput v0, p1, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityFromIndex:I

    .line 10
    .line 11
    iget-object p0, p1, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput-object p0, p1, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityFromLabel:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    iput p0, p1, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityAction:I

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    iput-boolean p0, p1, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mNeedsFocus:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->isSystem:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget p0, p1, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p0, p1, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->move(II)V

    .line 50
    .line 51
    .line 52
    iget p0, p1, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method
