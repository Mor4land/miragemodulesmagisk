.class public final synthetic Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

.field public final synthetic f$1:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->selectPosition(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/customize/MiuiTileAdapter;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/customize/MiuiTileAdapter$Holder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne p0, v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget v1, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityAction:I

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->selectPosition(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget v1, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    .line 48
    .line 49
    iget-object v2, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTiles:Ljava/util/List;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    iget v5, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mMinNumTiles:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-ge p0, v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-le v1, v5, :cond_2

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v3

    .line 69
    :goto_1
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 82
    .line 83
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f1300c2

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v1, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 99
    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v5, 0x7f1300c5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    filled-new-array {v2, v3}, [Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 116
    .line 117
    const v5, 0x7f140006

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda1;

    .line 124
    .line 125
    invoke-direct {v4, v0, p0, v1, p1}, Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/customize/MiuiTileAdapter;ILcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Lcom/android/systemui/qs/customize/MiuiTileAdapter$$ExternalSyntheticLambda1;)V

    .line 129
    .line 130
    .line 131
    const/high16 p0, 0x1040000

    .line 132
    .line 133
    invoke-virtual {v3, p0, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget p1, Lcom/miui/systemui/statusbar/phone/MiuiSystemUIDialog;->$r8$clinit:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x10

    .line 153
    .line 154
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 155
    .line 156
    invoke-static {p0}, Lcom/miui/systemui/statusbar/phone/MiuiSystemUIDialog;->applyFlags(Lmiuix/appcompat/app/AlertDialog;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget p1, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    .line 164
    .line 165
    if-ge p0, p1, :cond_5

    .line 166
    .line 167
    iget-object p1, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-le p1, v5, :cond_4

    .line 174
    .line 175
    move v3, v4

    .line 176
    :cond_4
    if-nez v3, :cond_5

    .line 177
    .line 178
    iput p0, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityFromIndex:I

    .line 179
    .line 180
    check-cast v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 191
    .line 192
    iput-object p0, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityFromLabel:Ljava/lang/CharSequence;

    .line 193
    .line 194
    const/4 p0, 0x2

    .line 195
    iput p0, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityAction:I

    .line 196
    .line 197
    iput-boolean v4, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mNeedsFocus:Z

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    iput p0, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityFromIndex:I

    .line 204
    .line 205
    check-cast v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/android/systemui/qs/customize/MiuiTileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 216
    .line 217
    iput-object p0, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityFromLabel:Ljava/lang/CharSequence;

    .line 218
    .line 219
    iput v4, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mAccessibilityAction:I

    .line 220
    .line 221
    iget p0, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    .line 222
    .line 223
    add-int/lit8 p1, p0, 0x1

    .line 224
    .line 225
    iput p1, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mEditIndex:I

    .line 226
    .line 227
    invoke-virtual {v2, p0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget p0, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    .line 231
    .line 232
    add-int/2addr p0, v4

    .line 233
    iput p0, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mTileDividerIndex:I

    .line 234
    .line 235
    iput-boolean v4, v0, Lcom/android/systemui/qs/customize/MiuiTileAdapter;->mNeedsFocus:Z

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
