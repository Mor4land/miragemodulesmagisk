.class public final Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field public final keyword:Landroid/widget/TextView;

.field public final shortcut:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0469

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;->icon:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a046b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;->keyword:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a046a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/miui/systemui/MiuiKeyboardShotcutsAdapter$ShotcutsViewHolder;->shortcut:Landroid/view/ViewGroup;

    .line 36
    .line 37
    return-void
.end method
