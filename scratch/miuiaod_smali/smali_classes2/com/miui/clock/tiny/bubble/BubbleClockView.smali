.class public Lcom/miui/clock/tiny/bubble/BubbleClockView;
.super Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;
.source "BubbleClockView.java"


# instance fields
.field private mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

.field protected mHour1AodView:Landroid/widget/ImageView;

.field protected mHour1View:Lcom/miui/clock/tiny/bubble/ShaderView;

.field protected mHour2AodView:Landroid/widget/ImageView;

.field protected mHour2View:Lcom/miui/clock/tiny/bubble/ShaderView;

.field protected mMinute1AodView:Landroid/widget/ImageView;

.field protected mMinute1View:Lcom/miui/clock/tiny/bubble/ShaderView;

.field private mNotificationDateWeekText:Landroid/widget/TextView;

.field private mScale:F

.field private mTimeContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static getDateWeekFormatForContentDesc(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 126
    sget v0, Lcom/miui/clock/tiny/R$string;->tiny_bubble_date_week_content_description:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 128
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateDateAndWeekColorForNotificationInSolidTemplte()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/clock/tiny/Util;->isBubbleSolid3DTemplate(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mNotificationDateWeekText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getSecondaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private updateLayoutParams()V
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 168
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 169
    iget-object v2, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mMinute1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 171
    iget-object v3, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v3}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 174
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_hour_and_minute_width:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 175
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_hour_and_minute_height:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 176
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 177
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 178
    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_hour1_margin_start_180:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 179
    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_hour_margin_top_180:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v7

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180
    iget-object v7, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 184
    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 185
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 186
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 187
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_hour2_margin_start_180:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 188
    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 189
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 192
    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 193
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 194
    sget v0, Lcom/miui/clock/tiny/R$id;->hour1:I

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 195
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_minute1_margin_start_180:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 196
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mMinute1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 199
    :cond_0
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_hour_and_minute_width:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 200
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_hour_and_minute_height:I

    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 201
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 202
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 203
    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_hour1_margin_start_0:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 204
    sget v6, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_hour_margin_top_0:I

    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v7

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    iget-object v7, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 209
    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 210
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 211
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 212
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_hour2_margin_end_0:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 213
    invoke-virtual {p0, v6}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 217
    invoke-virtual {p0, v4}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 218
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 219
    sget v0, Lcom/miui/clock/tiny/R$id;->hour1:I

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 220
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_minute1_margin_start_0:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDimen(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 221
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mMinute1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getClockStyleInfo()Lcom/miui/clock/tiny/bubble/BubbleClockInfo;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    return-object p0
.end method

.method public bridge synthetic getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getClockStyleInfo()Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    move-result-object p0

    return-object p0
.end method

.method protected getDimen(I)I
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;
    .locals 1

    .line 232
    sget-object v0, Lcom/miui/clock/tiny/bubble/BubbleClockView$1;->$SwitchMap$com$miui$clock$tiny$model$TinyClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-object p0

    .line 248
    :pswitch_0
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mTimeContainer:Landroid/view/View;

    return-object p0

    .line 246
    :pswitch_1
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mMinute1AodView:Landroid/widget/ImageView;

    return-object p0

    .line 244
    :pswitch_2
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour2AodView:Landroid/widget/ImageView;

    return-object p0

    .line 242
    :pswitch_3
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour1AodView:Landroid/widget/ImageView;

    return-object p0

    .line 240
    :pswitch_4
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mMinute1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    return-object p0

    .line 238
    :pswitch_5
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    return-object p0

    .line 236
    :pswitch_6
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    return-object p0

    .line 234
    :pswitch_7
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mNotificationDateWeekText:Landroid/widget/TextView;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMarginAOD()I
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 259
    iget-object p0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_margin_start_aod_180:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 261
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_margin_start_aod_0:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 62
    sget v0, Lcom/miui/clock/tiny/R$id;->hour1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/bubble/ShaderView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    .line 63
    sget v0, Lcom/miui/clock/tiny/R$id;->hour2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/bubble/ShaderView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    .line 64
    sget v0, Lcom/miui/clock/tiny/R$id;->minute1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/bubble/ShaderView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mMinute1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    .line 66
    sget v0, Lcom/miui/clock/tiny/R$id;->hour1_aod:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour1AodView:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/miui/clock/tiny/R$id;->hour2_aod:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour2AodView:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/miui/clock/tiny/R$id;->minute1_aod:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mMinute1AodView:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/miui/clock/tiny/R$id;->notification_date_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mNotificationDateWeekText:Landroid/widget/TextView;

    .line 70
    sget v0, Lcom/miui/clock/tiny/R$id;->time_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mTimeContainer:Landroid/view/View;

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 2

    .line 137
    instance-of v0, p1, Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    iput-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    if-nez p1, :cond_1

    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    .line 144
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3a83126f    # 0.001f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 146
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->setScale(F)V

    .line 147
    invoke-direct {p0}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->updateLayoutParams()V

    goto :goto_0

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setScale(F)V

    .line 152
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->updateDateAndWeekColorForNotificationInSolidTemplte()V

    .line 153
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->initClockDigtalResources()V

    .line 154
    invoke-virtual {p0}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->updateTime()V

    .line 155
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/bubble/ShaderView;->setPrimaryColor(I)V

    .line 156
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/bubble/ShaderView;->setPrimaryColor(I)V

    .line 157
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mMinute1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/clock/tiny/bubble/ShaderView;->setPrimaryColor(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mScale:F

    return-void
.end method

.method public updateTime()V
    .locals 6

    .line 75
    invoke-super {p0}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->updateTime()V

    .line 78
    iget-object v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCurrentTimeArray:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    .line 79
    aget v3, v0, v2

    const/4 v4, 0x2

    .line 80
    aget v0, v0, v4

    .line 81
    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object v5, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v5}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/miui/clock/tiny/bubble/ShaderView;->setStyle(I)V

    .line 82
    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object v5, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v5}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/miui/clock/tiny/bubble/ShaderView;->setStyle(I)V

    .line 83
    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mMinute1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object v5, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v5}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/miui/clock/tiny/bubble/ShaderView;->setStyle(I)V

    .line 84
    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v4}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v4}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 85
    iget-boolean v2, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->resourceStatus:Z

    if-nez v2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mMinute1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v4, v1}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getCLockDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v2, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v4, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getCLockDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v2, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mMinute1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v4, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getCLockDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 95
    :cond_1
    iget-boolean v2, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->resourceStatus:Z

    if-nez v2, :cond_2

    .line 96
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {v0, v5}, Lcom/miui/clock/tiny/bubble/ShaderView;->setClockDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {v0, v5}, Lcom/miui/clock/tiny/bubble/ShaderView;->setClockDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mMinute1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {p0, v5}, Lcom/miui/clock/tiny/bubble/ShaderView;->setClockDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v4, v1}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getCLockDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/clock/tiny/bubble/ShaderView;->setClockDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v2, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v4, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getCLockDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/clock/tiny/bubble/ShaderView;->setClockDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v2, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mMinute1View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v4, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getCLockDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/clock/tiny/bubble/ShaderView;->setClockDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v4}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getAodResource()[I

    move-result-object v4

    aget v1, v4, v1

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v4}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getAodResource()[I

    move-result-object v4

    aget v3, v4, v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v4}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getAodResource()[I

    move-result-object v4

    aget v0, v4, v0

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    iget-object v3, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v3}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getAODColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 111
    iget-object v3, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v3}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getAODColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    iget-object v3, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockInfo;

    invoke-virtual {v3}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getAODColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 114
    iget-object v3, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour1AodView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mHour2AodView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mMinute1AodView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mNotificationDateWeekText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/tiny/R$string;->tiny_bubble_date_week_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mNotificationDateWeekText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDateWeekFormatForContentDesc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->m24HourFormat:Z

    if-eqz v1, :cond_3

    sget v1, Lcom/miui/clock/tiny/R$string;->tiny_clock_time_format_24:I

    goto :goto_1

    .line 121
    :cond_3
    sget v1, Lcom/miui/clock/tiny/R$string;->tiny_clock_time_format_12:I

    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockView;->mTimeContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object p0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p0, v0}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
