.class public final Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $inflater:Landroid/view/LayoutInflater;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_apply:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lcom/android/systemui/media/controls/models/player/MediaViewHolder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;->$inflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;->$this_apply:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;->$inflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f070777

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    move-object v3, p2

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;->$this_apply:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->appIcon:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;->$inflater:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f070094

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move-object v3, p2

    .line 83
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;->$this_apply:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;->$inflater:Landroid/view/LayoutInflater;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v2, 0x7f070785

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    move-object v3, p2

    .line 126
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder$Companion$create$1$1;->$this_apply:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->mediaBg:Lcom/android/systemui/statusbar/notification/mediacontrol/PlayerTwoCircleView;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
