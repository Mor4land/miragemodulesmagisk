.class public Lcom/miui/clock/tiny/widget/BatteryView;
.super Landroid/widget/FrameLayout;
.source "BatteryView.java"

# interfaces
.implements Lcom/miui/clock/tiny/utils/BatteryController$BatteryStateChangeCallback;


# instance fields
.field private mBatteryCharging:Landroid/widget/ImageView;

.field private mBatteryChargingDrawable:Landroid/graphics/drawable/VectorDrawable;

.field public mBatteryColor:I

.field private mBatteryController:Lcom/miui/clock/tiny/utils/BatteryController;

.field private mBatteryInner:Landroid/widget/ImageView;

.field private mBatteryInnerClipDrawable:Landroid/graphics/drawable/ClipDrawable;

.field private mBatteryInnerDrawable:Landroid/graphics/drawable/VectorDrawable;

.field private mBatteryNormalOuter:Landroid/widget/ImageView;

.field private mBatteryOuterDrawable:Landroid/graphics/drawable/VectorDrawable;

.field private mBatteryQuickCharging:Landroid/widget/ImageView;

.field private mBatteryQuickChargingDrawable:Landroid/graphics/drawable/VectorDrawable;

.field private mBlendColor:I

.field private mCharging:Z

.field private mLevel:I

.field private mLow:Z

.field private mNeedShowNormal:Z

.field private mOriginColor:I

.field private mQuickCharging:Z

.field private mScale:F

.field private mTextBatteryLevel:Landroid/widget/TextView;

.field private mTextDark:Z

.field private mUseBlur:Z


# direct methods
.method public static synthetic $r8$lambda$8KIlrk7aiI8W0TmWd_W_YPfcYww(Lcom/miui/clock/tiny/widget/BatteryView;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->lambda$setScale$0(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 39
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryColor:I

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mUseBlur:Z

    .line 52
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mNeedShowNormal:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mScale:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 39
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryColor:I

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mUseBlur:Z

    .line 52
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mNeedShowNormal:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mScale:F

    .line 75
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/clock/tiny/utils/BatteryController;->getInstance(Landroid/content/Context;)Lcom/miui/clock/tiny/utils/BatteryController;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryController:Lcom/miui/clock/tiny/utils/BatteryController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x1000000

    .line 39
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryColor:I

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mUseBlur:Z

    .line 52
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mNeedShowNormal:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mScale:F

    return-void
.end method

.method private synthetic lambda$setScale$0(F)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method private updateBatteryClipDrawable()V
    .locals 4

    .line 134
    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    if-eqz v0, :cond_1

    .line 135
    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mQuickCharging:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/R$drawable;->tiny_battery_quick_charging_inner:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/R$drawable;->tiny_battery_normal_charging_inner:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/R$drawable;->tiny_battery_inner:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    :goto_0
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInnerClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    return-void
.end method


# virtual methods
.method public clearBatteryViewBlendColor()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextBatteryLevel:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 219
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 221
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    return-void
.end method

.method public clearBatteryViewPassBlur()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextBatteryLevel:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 226
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 228
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    .line 229
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearContainerPassBlur(Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 167
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryController:Lcom/miui/clock/tiny/utils/BatteryController;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-virtual {v0, p0}, Lcom/miui/clock/tiny/utils/BatteryController;->addCallback(Lcom/miui/clock/tiny/utils/BatteryController$BatteryStateChangeCallback;)V

    return-void
.end method

.method public onBatteryLevelChanged(Lcom/miui/clock/tiny/utils/BatteryStatus;)V
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mNeedShowNormal:Z

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/miui/clock/tiny/utils/BatteryStatus;->getLevel()I

    move-result p1

    .line 156
    iget v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLevel:I

    if-eq p1, v0, :cond_2

    .line 157
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLevel:I

    const/16 v0, 0x13

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 158
    :goto_0
    iput-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLow:Z

    .line 160
    :cond_2
    iget v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryColor:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryLevel(I)V

    return-void
.end method

.method public onChargeStateChanged(ZZ)V
    .locals 2

    .line 183
    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mNeedShowNormal:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/miui/clock/tiny/R$string;->tiny_accessibility_kg_battery_level:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mQuickCharging:Z

    if-eq v0, p2, :cond_2

    .line 188
    :cond_1
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    .line 189
    iput-boolean p2, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mQuickCharging:Z

    .line 191
    :cond_2
    invoke-direct {p0}, Lcom/miui/clock/tiny/widget/BatteryView;->updateBatteryClipDrawable()V

    .line 192
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInnerClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    iget p2, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLevel:I

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 193
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInnerClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryColor:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    .line 195
    iget-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    .line 196
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mQuickCharging:Z

    if-eqz p1, :cond_3

    .line 198
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 205
    :cond_4
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    :goto_0
    iget-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextDark:Z

    iget p2, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBlendColor:I

    iget v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mOriginColor:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setViewBlur(ZII)V

    .line 212
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean p2, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    if-eqz p2, :cond_5

    sget p2, Lcom/miui/clock/tiny/R$plurals;->tiny_accessibility_battery_level_charging:I

    goto :goto_1

    .line 213
    :cond_5
    sget p2, Lcom/miui/clock/tiny/R$plurals;->tiny_accessibility_battery_level:I

    :goto_1
    iget v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 212
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 175
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 176
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryController:Lcom/miui/clock/tiny/utils/BatteryController;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {v0, p0}, Lcom/miui/clock/tiny/utils/BatteryController;->removeCallback(Lcom/miui/clock/tiny/utils/BatteryController$BatteryStateChangeCallback;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 84
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 85
    sget v0, Lcom/miui/clock/tiny/R$id;->tiny_battery_normal_outer:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/miui/clock/tiny/R$id;->battery_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextBatteryLevel:Landroid/widget/TextView;

    .line 87
    sget v0, Lcom/miui/clock/tiny/R$id;->tiny_battery_inner:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    .line 88
    sget v0, Lcom/miui/clock/tiny/R$id;->tiny_battery_charging:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    .line 89
    sget v0, Lcom/miui/clock/tiny/R$id;->tiny_battery_quick_charging:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInnerDrawable:Landroid/graphics/drawable/VectorDrawable;

    .line 91
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/R$drawable;->tiny_battery_inner:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInnerClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    .line 93
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryOuterDrawable:Landroid/graphics/drawable/VectorDrawable;

    .line 94
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryChargingDrawable:Landroid/graphics/drawable/VectorDrawable;

    .line 95
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickChargingDrawable:Landroid/graphics/drawable/VectorDrawable;

    return-void
.end method

.method public setBatteryColor(I)V
    .locals 4

    .line 116
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryColor:I

    .line 117
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    iget-object v2, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInnerDrawable:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/VectorDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    iget-object v2, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInnerClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ClipDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryOuterDrawable:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setTint(I)V

    .line 121
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryChargingDrawable:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setTint(I)V

    .line 122
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickChargingDrawable:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/VectorDrawable;->setTint(I)V

    .line 123
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextBatteryLevel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLow:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInnerClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/clock/tiny/R$color;->tiny_battery_low:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ClipDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127
    :cond_0
    iget-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInnerClipDrawable:Landroid/graphics/drawable/ClipDrawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/miui/clock/tiny/R$color;->tiny_battery_charging_color:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ClipDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextBatteryLevel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mQuickCharging:Z

    invoke-virtual {p0, p1, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->onChargeStateChanged(ZZ)V

    return-void
.end method

.method public setNeedBlur(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mUseBlur:Z

    return-void
.end method

.method public setNeedShowNormal(Z)V
    .locals 1

    .line 99
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mNeedShowNormal:Z

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInnerDrawable:Landroid/graphics/drawable/VectorDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 57
    iput p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/miui/clock/tiny/widget/BatteryView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/tiny/widget/BatteryView;F)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setViewBlur(ZII)V
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mUseBlur:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    iput-boolean p1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextDark:Z

    .line 237
    iput p2, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBlendColor:I

    .line 238
    iput p3, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mOriginColor:I

    .line 239
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryNormalOuter:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 240
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextBatteryLevel:Landroid/widget/TextView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 241
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 242
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryCharging:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 243
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryQuickCharging:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    .line 244
    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLow:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    invoke-static {p0, p1, p2, p3}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZII)V

    goto :goto_1

    .line 245
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryInner:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setMiViewBlurMode(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatteryView{mBatteryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBatteryColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mQuickCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mQuickCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mLow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mUseBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mUseBlur:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTextDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mTextDark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBlendColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mBlendColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mOriginColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNeedShowNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mNeedShowNormal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/tiny/widget/BatteryView;->mScale:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
