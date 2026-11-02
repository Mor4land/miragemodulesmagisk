.class public final Lcom/android/systemui/qs/MiuiQSPanel$H;
.super Landroid/os/Handler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/MiuiQSPanel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/MiuiQSPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSPanel$H;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel$H;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    instance-of v3, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mDetailRecord:Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    if-ne v1, p1, :cond_2

    .line 33
    .line 34
    if-ne v3, v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getDetailAdapter()Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->detailAdapter:Lcom/android/systemui/plugins/qs/DetailAdapter;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/qs/QSTile;->setDetailListening(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    div-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    iget-object v1, v0, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getDetailY()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    .line 79
    .line 80
    invoke-interface {v3, v0}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->getOffsetTop(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v1

    .line 85
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v3

    .line 90
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->handleShowDetailImpl(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;ZII)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/android/systemui/qs/MiuiQSPanel;->handleShowDetailImpl(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;ZII)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/16 v3, 0x3e9

    .line 99
    .line 100
    if-ne v0, v3, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel$H;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 103
    .line 104
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    instance-of v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    div-int/lit8 v1, v1, 0x2

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    iget-object v0, p1, Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/android/systemui/plugins/qs/QSTileView;->getDetailY()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v3, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mTileLayout:Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;

    .line 137
    .line 138
    invoke-interface {v3, p1}, Lcom/android/systemui/qs/MiuiQSPanel$QSTileLayout;->getOffsetTop(Lcom/android/systemui/qs/MiuiQSPanel$TileRecord;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/2addr p1, v0

    .line 143
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v0, p1

    .line 148
    iget p1, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mEditTopOffset:I

    .line 149
    .line 150
    add-int/2addr v0, p1

    .line 151
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCustomizePanel:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->show(IIZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel;->mCustomizePanel:Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;

    .line 158
    .line 159
    invoke-virtual {p0, v1, v1, v2}, Lcom/android/systemui/qs/customize/MiuiQSCustomizerController;->show(IIZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/4 v1, 0x3

    .line 164
    if-ne v0, v1, :cond_8

    .line 165
    .line 166
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSPanel$H;->this$0:Lcom/android/systemui/qs/MiuiQSPanel;

    .line 167
    .line 168
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_1
    return-void
.end method
