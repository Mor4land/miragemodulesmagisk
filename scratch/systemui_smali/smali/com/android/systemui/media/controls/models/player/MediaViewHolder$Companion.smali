.class public abstract Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/models/player/MediaViewHolder;
    .locals 3

    .line 1
    const v0, 0x7f0d018b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;

    .line 29
    .line 30
    invoke-direct {p1, p0, v2, v1}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;-><init>(Landroid/view/LayoutInflater;Lcom/android/systemui/media/controls/models/player/MediaViewHolder;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, p0, v2, v1}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;-><init>(Landroid/view/LayoutInflater;Lcom/android/systemui/media/controls/models/player/MediaViewHolder;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;

    .line 50
    .line 51
    invoke-direct {p1, p0, v2, v0}, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;-><init>(Landroid/view/LayoutInflater;Lcom/android/systemui/media/controls/models/player/MediaViewHolder;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->mediaBg:Lcom/android/systemui/statusbar/notification/mediacontrol/PlayerTwoCircleView;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method
