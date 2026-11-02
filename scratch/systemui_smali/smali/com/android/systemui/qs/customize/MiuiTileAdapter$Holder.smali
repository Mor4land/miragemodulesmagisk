.class public final Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mTileView:Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;->mTileView:Lcom/android/systemui/qs/customize/MiuiCustomizeTileView;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/qs/tileimpl/MiuiQSTileBaseView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/plugins/qs/QSIconView;->disableAnimation()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
