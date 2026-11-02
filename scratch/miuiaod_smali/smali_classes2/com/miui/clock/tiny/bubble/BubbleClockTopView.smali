.class public Lcom/miui/clock/tiny/bubble/BubbleClockTopView;
.super Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;
.source "BubbleClockTopView.java"


# instance fields
.field private mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field private mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

.field protected mConfiguration:Landroid/content/res/Configuration;

.field private mDateWeek:Landroid/widget/TextView;

.field protected mMinute2AodView:Landroid/widget/ImageView;

.field protected mMinute2View:Lcom/miui/clock/tiny/bubble/ShaderView;

.field private mNotificationBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

.field private mScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private updateDateWeekAndBatteryColor()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/clock/tiny/Util;->isBubble3DTemplate(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->isBackgroundBlurEnabled(Landroid/content/Context;)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 141
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 142
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/widget/BatteryView;->clearBatteryViewBlendColor()V

    .line 143
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/widget/BatteryView;->clearBatteryViewPassBlur()V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v0, v1}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedBlur(Z)V

    .line 147
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    sget v2, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->DEFAULT_BLEND_DARK_COLOR:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v0, v2}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    .line 150
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getSecondaryBlendColor()I

    move-result v0

    .line 151
    iget-object v3, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_buble_blur_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 152
    invoke-static {p0, v3}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setContainerPassBlur(Landroid/view/View;I)Z

    .line 153
    iget-object v3, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v3}, Lcom/miui/clock/tiny/model/TinyClockInfo;->isWallpaperDark()Z

    move-result v3

    xor-int/2addr v1, v3

    .line 154
    iget-object v3, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    invoke-static {v3, v1, v0, v2}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 155
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/clock/tiny/widget/BatteryView;->setViewBlur(ZII)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedBlur(Z)V

    .line 158
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getSecondaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/clock/tiny/Util;->isBubbleSolid3DTemplate(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getSecondaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    .line 165
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mNotificationBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getSecondaryColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateLayoutParams()V
    .locals 6

    .line 179
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mMinute2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 180
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 181
    iget-object v2, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 183
    iget-object v3, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v3}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v3

    .line 184
    iget-object v4, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    iget-object v5, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v5}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/miui/clock/tiny/widget/BatteryView;->setScale(F)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 186
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_hour_and_minute_width:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 187
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_hour_and_minute_height:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 188
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 189
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 190
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_minute2_margin_top_180:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_minute2_margin_end_180:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 192
    iget-object v3, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mMinute2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 195
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 196
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_date_week_margin_bottom_180:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 197
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_date_week_margin_end_180:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 198
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_date_week_text_size:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    sget v0, Lcom/miui/clock/tiny/R$id;->date_week:I

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 202
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 203
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_battery_text_margin_top_180:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 204
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_battery_text_margin_end_180:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 205
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 207
    :cond_0
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_hour_and_minute_width:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 208
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_hour_and_minute_height:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 209
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 210
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 211
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_minute2_margin_top_0:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 212
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_minute2_margin_end_0:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 213
    iget-object v3, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mMinute2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 216
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 217
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_date_week_margin_bottom_0:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 218
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_date_week_margin_end_0:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 219
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_date_week_text_size:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    sget v0, Lcom/miui/clock/tiny/R$id;->date_week:I

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 223
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 224
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_battery_text_margin_top_0:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 225
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_bubble_battery_text_margin_end_0:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getDimen(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 226
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getClockStyleInfo()Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    return-object p0
.end method

.method public bridge synthetic getClockStyleInfo()Lcom/miui/clock/tiny/model/TinyClockInfo;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->getClockStyleInfo()Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    move-result-object p0

    return-object p0
.end method

.method protected getDimen(I)I
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {p0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;
    .locals 1

    .line 237
    sget-object v0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView$1;->$SwitchMap$com$miui$clock$tiny$model$TinyClockViewType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object p0

    .line 247
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mNotificationBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    return-object p0

    .line 245
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    return-object p0

    .line 243
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    return-object p0

    .line 241
    :cond_3
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mMinute2AodView:Landroid/widget/ImageView;

    return-object p0

    .line 239
    :cond_4
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mMinute2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    return-object p0
.end method

.method public getMarginAOD()I
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 269
    iget-object p0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/miui/clock/tiny/R$dimen;->splicing_margin_start_aod_180:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 271
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
    .locals 2

    .line 62
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 63
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mConfiguration:Landroid/content/res/Configuration;

    .line 64
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 65
    sget v0, Lcom/miui/clock/tiny/R$id;->minute2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/bubble/ShaderView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mMinute2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    .line 66
    sget v0, Lcom/miui/clock/tiny/R$id;->minute2_aod:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mMinute2AodView:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/miui/clock/tiny/R$id;->date_week:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/miui/clock/tiny/R$id;->battery_bubble:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/widget/BatteryView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    .line 69
    sget v0, Lcom/miui/clock/tiny/R$id;->notification_battery_bubble:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/clock/tiny/widget/BatteryView;

    iput-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mNotificationBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    return-void
.end method

.method public setBatteryColor(I)V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {v0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryLevel(I)V

    .line 262
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mNotificationBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryLevel(I)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 2

    .line 113
    instance-of v0, p1, Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    iput-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    if-nez p1, :cond_1

    return-void

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    .line 120
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setNeedShowNormal(Z)V

    .line 122
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3a83126f    # 0.001f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 123
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getScale()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->setScale(F)V

    .line 124
    invoke-direct {p0}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->updateLayoutParams()V

    goto :goto_0

    .line 126
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->setScale(F)V

    .line 129
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {p1}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->initClockDigtalResources()V

    .line 130
    invoke-virtual {p0}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->updateTime()V

    .line 131
    iget-object p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mMinute2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/tiny/bubble/ShaderView;->setPrimaryColor(I)V

    .line 133
    invoke-direct {p0}, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->updateDateWeekAndBatteryColor()V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mScale:F

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 78
    invoke-super {p0}, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->updateTime()V

    .line 79
    iget-object v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCurrentTimeArray:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    .line 80
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mMinute2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object v2, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v2}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/tiny/bubble/ShaderView;->setStyle(I)V

    .line 81
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getClockStyle()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 82
    iget-boolean v1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->resourceStatus:Z

    if-nez v1, :cond_0

    .line 83
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mMinute2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mMinute2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object v2, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v2, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getCLockDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->resourceStatus:Z

    if-nez v1, :cond_2

    .line 89
    iget-object p0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mMinute2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/bubble/ShaderView;->setClockDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mMinute2View:Lcom/miui/clock/tiny/bubble/ShaderView;

    iget-object v2, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v2, v0}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getCLockDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/clock/tiny/bubble/ShaderView;->setClockDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v2}, Lcom/miui/clock/tiny/bubble/BubbleClockBaseInfo;->getAodResource()[I

    move-result-object v2

    aget v0, v2, v0

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getAODColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 96
    iget-object v1, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mMinute2AodView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/FontUtils;->isTibetan(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mClockInfo:Lcom/miui/clock/tiny/bubble/BubbleClockTopInfo;

    invoke-virtual {v0}, Lcom/miui/clock/tiny/model/TinyClockInfo;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/tiny/R$string;->tiny_bubble_date_format:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/tiny/R$string;->tiny_bubble_week_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    sget v3, Lcom/miui/clock/tiny/R$string;->tiny_bubble_date_week_format:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/tiny/bubble/BubbleClockTopView;->mDateWeek:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/miui/clock/tiny/model/TinyMiuiBaseClock;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/clock/tiny/bubble/BubbleClockView;->getDateWeekFormatForContentDesc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
