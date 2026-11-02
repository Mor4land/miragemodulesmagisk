.class public Lcom/miui/clock/tiny/pets/PetsBackgroundView;
.super Landroid/widget/FrameLayout;
.source "PetsBackgroundView.java"


# instance fields
.field private isChinese:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentLocale:Ljava/util/Locale;

.field private mCurrentRotation:I

.field private mForegroundView:Landroid/widget/ImageView;

.field private mType:I

.field private mode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/pets/PetsBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mode:I

    .line 33
    iput p2, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mCurrentRotation:I

    .line 43
    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mCurrentLocale:Ljava/util/Locale;

    .line 45
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isTraditionalChinese()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    return-void
.end method

.method private isTraditionalChinese()Z
    .locals 1

    .line 224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh_TW"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 225
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh_HK"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private setForegroundResource()V
    .locals 2

    .line 73
    iget v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mType:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 165
    iget v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mCurrentRotation:I

    if-ne v0, v1, :cond_1

    .line 166
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style1_zh_180:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 169
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style1_en_180:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 172
    :cond_1
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    if-eqz v0, :cond_2

    .line 173
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style1_zh_0:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 175
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style1_en_0:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 150
    :pswitch_0
    iget v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mCurrentRotation:I

    if-ne v0, v1, :cond_4

    .line 151
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    if-eqz v0, :cond_3

    .line 152
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style6_zh_180:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 154
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style6_en_180:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 157
    :cond_4
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    if-eqz v0, :cond_5

    .line 158
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style6_zh_0:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 160
    :cond_5
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style6_en_0:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 135
    :pswitch_1
    iget v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mCurrentRotation:I

    if-ne v0, v1, :cond_7

    .line 136
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    if-eqz v0, :cond_6

    .line 137
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style5_zh_180:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 139
    :cond_6
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style5_en_180:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 142
    :cond_7
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    if-eqz v0, :cond_8

    .line 143
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style5_zh_0:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 145
    :cond_8
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style5_en_0:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 120
    :pswitch_2
    iget v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mCurrentRotation:I

    if-ne v0, v1, :cond_a

    .line 121
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    if-eqz v0, :cond_9

    .line 122
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style4_zh_180:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 124
    :cond_9
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style4_en_180:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 127
    :cond_a
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    if-eqz v0, :cond_b

    .line 128
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style4_zh_0:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 130
    :cond_b
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style4_en_0:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 105
    :pswitch_3
    iget v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mCurrentRotation:I

    if-ne v0, v1, :cond_d

    .line 106
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    if-eqz v0, :cond_c

    .line 107
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style3_zh_180:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 109
    :cond_c
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style3_en_180:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 112
    :cond_d
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    if-eqz v0, :cond_e

    .line 113
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style3_zh_0:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 115
    :cond_e
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style3_en_0:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 90
    :pswitch_4
    iget v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mCurrentRotation:I

    if-ne v0, v1, :cond_10

    .line 91
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    if-eqz v0, :cond_f

    .line 92
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style2_zh_180:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 94
    :cond_f
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style2_en_180:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 97
    :cond_10
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    if-eqz v0, :cond_11

    .line 98
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style2_zh_0:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 100
    :cond_11
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style2_en_0:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 75
    :pswitch_5
    iget v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mCurrentRotation:I

    if-ne v0, v1, :cond_13

    .line 76
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    if-eqz v0, :cond_12

    .line 77
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style1_zh_180:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 79
    :cond_12
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style1_en_180:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 82
    :cond_13
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    if-eqz v0, :cond_14

    .line 83
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style1_zh_0:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 85
    :cond_14
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mForegroundView:Landroid/widget/ImageView;

    sget v0, Lcom/miui/clock/tiny/R$drawable;->tiny_pets_template_foreground_style1_en_0:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 206
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 207
    iget p1, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 213
    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mCurrentLocale:Ljava/util/Locale;

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 216
    :goto_0
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    iget-object v3, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isTraditionalChinese()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->isChinese:Z

    if-eqz p1, :cond_4

    .line 218
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->setForegroundResource()V

    :cond_4
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/miui/clock/tiny/pets/PetsBackgroundView;->mode:I

    return-void
.end method
