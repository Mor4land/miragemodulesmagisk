.class public final Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public isFavorite:Z

.field public final moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

.field public final positionRetriever:Lkotlin/jvm/functions/Function0;

.field public final stateRetriever:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->stateRetriever:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->isFavorite:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f130059

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f130058

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v3, v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    iget-object v6, v3, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 67
    .line 68
    iget v6, v6, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 69
    .line 70
    if-ge v5, v6, :cond_1

    .line 71
    .line 72
    move v5, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v5, v1

    .line 75
    :goto_1
    const v6, 0x7f13005c

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v5, v2

    .line 91
    sub-int/2addr v5, v2

    .line 92
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v8, 0x7f0a0020

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v8, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ltz v5, :cond_3

    .line 135
    .line 136
    iget-object v3, v3, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 137
    .line 138
    iget v3, v3, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 139
    .line 140
    sub-int/2addr v3, v2

    .line 141
    if-ge v5, v3, :cond_3

    .line 142
    .line 143
    move v1, v2

    .line 144
    :cond_3
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v2

    .line 157
    add-int/2addr v1, v2

    .line 158
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const v1, 0x7f0a001f

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContextClickable(Z)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->isFavorite:Z

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->stateRetriever:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/CharSequence;

    .line 201
    .line 202
    sget p1, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x0

    .line 208
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 209
    .line 210
    .line 211
    const-class p0, Landroid/widget/Switch;

    .line 212
    .line 213
    const-string p0, "android.widget.Switch"

    .line 214
    .line 215
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    const v0, 0x7f0a0020

    .line 11
    .line 12
    .line 13
    const-string v1, "FavoritesModel"

    .line 14
    .line 15
    const-string v2, "Cannot move position "

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->positionRetriever:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlHolderAccessibilityDelegate;->moveHelper:Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    .line 20
    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    if-eqz p0, :cond_7

    .line 24
    .line 25
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 36
    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 40
    .line 41
    if-ge p2, v0, :cond_1

    .line 42
    .line 43
    move p1, p3

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " before"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/lit8 p1, p2, -0x1

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const v0, 0x7f0a001f

    .line 74
    .line 75
    .line 76
    if-ne p2, v0, :cond_6

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object p0, p0, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;->this$0:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 91
    .line 92
    if-ltz p2, :cond_4

    .line 93
    .line 94
    iget v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 95
    .line 96
    sub-int/2addr v0, p3

    .line 97
    if-ge p2, v0, :cond_4

    .line 98
    .line 99
    move p1, p3

    .line 100
    :cond_4
    if-nez p1, :cond_5

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " after"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    add-int/lit8 p1, p2, 0x1

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move p3, p1

    .line 130
    :cond_7
    :goto_0
    return p3
.end method
