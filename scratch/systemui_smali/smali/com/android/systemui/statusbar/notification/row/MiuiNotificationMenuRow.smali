.class public final Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;


# instance fields
.field public mAppName:Ljava/lang/String;

.field public mAppOpsItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

.field public mChoiceIndex:I

.field public final mContext:Landroid/content/Context;

.field public mInfoItem:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

.field public mMenuContainer:Landroid/view/ViewGroup;

.field public final mMenuItems:Ljava/util/ArrayList;

.field public mMenuMargin:I

.field public mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

.field public mSnoozeItem:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mChoiceIndex:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f070965

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuMargin:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final canBeDismissed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final createMenu(Landroid/view/ViewGroup;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/app/Notification;->flags:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x40

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->createMenuViews(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final createMenuViews(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0d00b8

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/FeedbackInfo;

    .line 22
    .line 23
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    invoke-direct {v3, v1, v4, v2, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mAppOpsItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFocusNotification()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "com.android.incallui"

    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    const-string v7, "com.android.server.telecom"

    .line 51
    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v5

    .line 61
    :goto_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 64
    .line 65
    const v2, 0x7f130767

    .line 66
    .line 67
    .line 68
    const v3, 0x7f0812fc

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v1, v2, v4, v3}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;-><init>(Landroid/content/Context;ILcom/android/systemui/statusbar/notification/row/NotificationSnooze;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1, p1, v6}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->mIcon:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->isNonBlockable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    move v2, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget v2, v2, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mAppUid:I

    .line 99
    .line 100
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isUidSystem(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    xor-int/2addr v2, v6

    .line 105
    :goto_1
    if-eqz v2, :cond_3

    .line 106
    .line 107
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 108
    .line 109
    const v3, 0x7f130764

    .line 110
    .line 111
    .line 112
    const v6, 0x7f0812fb

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1, v3, v4, v6}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;-><init>(Landroid/content/Context;ILcom/android/systemui/statusbar/notification/row/NotificationSnooze;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;

    .line 119
    .line 120
    invoke-direct {v3, p0, v1, v2, v5}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->mIcon:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_INTERNATIONAL_BUILD:Z

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const v2, 0x7f0d028e

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 149
    .line 150
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 151
    .line 152
    const v3, 0x7f130760

    .line 153
    .line 154
    .line 155
    const v5, 0x7f0812fe

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v1, v3, p1, v5}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;-><init>(Landroid/content/Context;ILcom/android/systemui/statusbar/notification/row/NotificationSnooze;I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-direct {p1, p0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->mIcon:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSnoozeItem:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 178
    .line 179
    const v2, 0x7f13075a

    .line 180
    .line 181
    .line 182
    const v3, 0x7f0812fd

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v1, v2, v4, v3}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;-><init>(Landroid/content/Context;ILcom/android/systemui/statusbar/notification/row/NotificationSnooze;I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;->mIcon:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mInfoItem:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuContainer:Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    new-instance p1, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuContainer:Landroid/view/ViewGroup;

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v4, 0x7f070ddf

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-gtz v2, :cond_6

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 245
    .line 246
    :cond_6
    div-int/2addr v2, p1

    .line 247
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuMargin:I

    .line 248
    .line 249
    mul-int/2addr p1, v3

    .line 250
    sub-int/2addr v2, p1

    .line 251
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda0;

    .line 252
    .line 253
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final getFeedbackMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mAppOpsItem:Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLongpressMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mInfoItem:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMenuItems(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMenuSnapTarget()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getMenuView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRevealAnimationOrigin()Landroid/graphics/Point;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSnoozeMenuItem(Landroid/content/Context;)Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSnoozeItem:Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow$MiuiNotificationMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isMenuVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isSnappedAndOnSameSide()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isSwipedEnoughToShowMenu()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isTowardsMenu(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isWithinSnapMenuThreshold()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final menuItemToExposeOnSnap()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onConfigurationChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-class v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->isModal:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/modal/ModalController;->entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->createMenu(Landroid/view/ViewGroup;Landroid/service/notification/StatusBarNotification;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuItems:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuContainer:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onNotificationUpdated(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mMenuContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/app/Notification;->flags:I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x40

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->createMenuViews(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onParentHeightUpdate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onParentTranslationUpdate(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSnapClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSnapOpen()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchMove(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resetMenu()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/MiuiNotificationMenuRow;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMenuClickListener(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMenuItems(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldShowGutsOnSnapOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final shouldShowMenu()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final shouldSnapBack()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final shouldUseDefaultMenuItems()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
