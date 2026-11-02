.class public final Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $r8$classId:I

.field public final synthetic $securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

.field public final synthetic $view:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Ljava/lang/Object;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$view:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$r8$classId:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$view:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1$1;->$previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :pswitch_0
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    check-cast v6, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->view:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v2

    .line 47
    :goto_0
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move v6, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v1

    .line 52
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v6, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->chevron:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v7, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->onClick:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;

    .line 68
    .line 69
    invoke-direct {v3, v7, v0, v5}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->text:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->text:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->newDot:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->icon:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_4
    return-object p2

    .line 111
    :goto_4
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    .line 112
    .line 113
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    check-cast v6, Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;->view:Landroid/view/View;

    .line 127
    .line 128
    iget-object v5, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->view:Landroid/view/View;

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    iget-boolean v7, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->displayText:Z

    .line 140
    .line 141
    iget-boolean v8, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    .line 142
    .line 143
    iget-object v9, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->text:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;

    .line 154
    .line 155
    invoke-direct {v0, v3, v5, p1}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->text:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    move v1, v2

    .line 169
    :cond_6
    iget-object v0, v4, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;->newDot:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    invoke-direct {v3, v4, v0, p1}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget v0, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->foregroundServicesCount:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, v6, Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;->number:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    move v1, v2

    .line 207
    :cond_8
    iget-object v0, v6, Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;->newDot:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_5
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_9
    return-object p2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
