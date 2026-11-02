.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;
.super Landroid/widget/BaseAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    .locals 1

    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    return-object p0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object p0

    return-object p0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    int-to-long p0, p1

    .line 8
    return-wide p0

    .line 9
    :goto_0
    int-to-long p0, p1

    .line 10
    return-wide p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "GlobalActionsDialogLite"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "No overflow action found at position: "

    .line 18
    .line 19
    invoke-static {p0, p1, v3}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const p1, 0x7f0d0082

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    move-object v2, p2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessageResId()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessageResId()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessage()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v2

    .line 66
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string p0, "No power options action found at position: "

    .line 73
    .line 74
    invoke-static {p0, p1, v3}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v2, 0x7f0d00ce

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_3
    new-instance p3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {p3, p0, p1, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/widget/BaseAdapter;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    instance-of p3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    new-instance p3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;

    .line 110
    .line 111
    invoke-direct {p3, p0, p1, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;-><init>(Landroid/widget/BaseAdapter;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const p1, 0x1020006

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/ImageView;

    .line 125
    .line 126
    const p3, 0x102000b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    invoke-interface {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessage()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessage()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-interface {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessageResId()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    move-object v2, p2

    .line 176
    :goto_5
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onClickItem(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "Action clicked while mDialog is null."

    .line 4
    .line 5
    const-string v2, "GlobalActionsDialogLite"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogLaunchAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->onPress()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeTriStateAction;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogLaunchAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->onPress()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClickItem(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "Action long-clicked while mDialog is null."

    .line 4
    .line 5
    const-string v2, "GlobalActionsDialogLite"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogLaunchAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    check-cast p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;->onLongPress()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_1
    return v3

    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogLaunchAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyOverflowAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :goto_2
    check-cast p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;->onLongPress()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_3
    return v3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
