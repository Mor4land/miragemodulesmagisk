.class public Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;
.super Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;
.source "InteractivePetsAodClock.java"


# instance fields
.field private date:Landroid/widget/TextView;

.field private petsImage:Landroid/widget/ImageView;

.field private showInAod:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static addAnimationFrames(Ljava/lang/String;Landroid/graphics/drawable/AnimationDrawable;Ljava/util/List;)V
    .locals 3

    .line 239
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 241
    sget-object v2, Lcom/miui/clock/tiny/utils/BitmapUtils;->INSTANCE:Lcom/miui/clock/tiny/utils/BitmapUtils;

    invoke-virtual {v2, v1, v0}, Lcom/miui/clock/tiny/utils/BitmapUtils;->getDrawable(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x42

    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static createFrameAnimation(II)Landroid/graphics/drawable/AnimationDrawable;
    .locals 7

    .line 200
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 201
    sget-object v1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->mPetsAodStaticAnimationFrameResource:[[[Ljava/lang/String;

    aget-object v1, v1, p0

    aget-object v1, v1, p1

    .line 202
    array-length v2, v1

    if-nez v2, :cond_0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFrameAnimation error,  typeIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " actionIndex: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InteractivePetsAodClock"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 207
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    add-int/2addr p0, v1

    .line 208
    invoke-static {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->buildInteractivePetsClockResourceDir(I)Ljava/lang/String;

    move-result-object v3

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 214
    invoke-static {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->getInteractivePetsTypeInfo(I)Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;

    move-result-object p0

    .line 216
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsTypeInfo;->aodFrameAnimationTypes:[I

    array-length v5, p0

    const/4 v6, 0x2

    if-ge p1, v5, :cond_1

    .line 217
    aget p0, p0, p1

    goto :goto_0

    :cond_1
    move p0, v6

    :goto_0
    if-ne p0, v1, :cond_2

    .line 221
    invoke-static {v3, v0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->addAnimationFrames(Ljava/lang/String;Landroid/graphics/drawable/AnimationDrawable;Ljava/util/List;)V

    .line 222
    invoke-static {v3, v0, v4}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->addAnimationFrames(Ljava/lang/String;Landroid/graphics/drawable/AnimationDrawable;Ljava/util/List;)V

    .line 223
    invoke-static {v3, v0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->addAnimationFrames(Ljava/lang/String;Landroid/graphics/drawable/AnimationDrawable;Ljava/util/List;)V

    .line 224
    invoke-static {v3, v0, v4}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->addAnimationFrames(Ljava/lang/String;Landroid/graphics/drawable/AnimationDrawable;Ljava/util/List;)V

    .line 225
    invoke-static {v3, v0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->addAnimationFrames(Ljava/lang/String;Landroid/graphics/drawable/AnimationDrawable;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    if-ne p0, v6, :cond_3

    const/16 p0, 0x4b

    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_3

    .line 230
    invoke-static {v3, v0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->addAnimationFrames(Ljava/lang/String;Landroid/graphics/drawable/AnimationDrawable;Ljava/util/List;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static getAodStaticFrameDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    .line 183
    const-string v1, "InteractivePetsAodClock"

    if-ltz p0, :cond_2

    sget-object v2, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;->mPetsAodStaticAnimationFrameResource:[[[Ljava/lang/String;

    array-length v3, v2

    if-ge p0, v3, :cond_2

    if-ltz p1, :cond_2

    aget-object v2, v2, p0

    array-length v3, v2

    if-lt p1, v3, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    aget-object v2, v2, p1

    .line 189
    array-length v3, v2

    if-nez v3, :cond_1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createFrameAnimation error,  typeIndex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " actionIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 193
    invoke-static {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->buildInteractivePetsClockResourceDir(I)Ljava/lang/String;

    move-result-object p0

    .line 194
    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v2, p1

    .line 195
    sget-object v0, Lcom/miui/clock/tiny/utils/BitmapUtils;->INSTANCE:Lcom/miui/clock/tiny/utils/BitmapUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/miui/clock/tiny/utils/BitmapUtils;->getDrawable(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 185
    :cond_2
    :goto_0
    const-string p0, "getAodStaticFrameDrawable Invalid index parameters"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private initPetsImage()V
    .locals 4

    .line 93
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->showInAod:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->resetFirstFramePetsImage()V

    .line 97
    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_image_width:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v1

    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_image_height:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 98
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 99
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 100
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_image_margin_left:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v2

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_image_margin_top:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v3

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->petsImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private playFrameAnimation()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    const-string v1, "InteractivePetsAodClock"

    if-nez v0, :cond_0

    .line 165
    const-string p0, "playFrameAnimation mClockInfo is null "

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 169
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;->getPetsIndex()I

    move-result v0

    .line 170
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    invoke-virtual {v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;->getActionIndex()I

    move-result v2

    .line 171
    invoke-static {v0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->createFrameAnimation(II)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x0

    .line 173
    invoke-static {v0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->createFrameAnimation(II)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v3

    .line 175
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->petsImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    .line 177
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 178
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playFrameAnimation"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private resetFirstFramePetsImage()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;->getPetsIndex()I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mClockInfo:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockInfo;->getActionIndex()I

    move-result v1

    .line 156
    invoke-static {v0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->getAodStaticFrameDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 158
    invoke-static {v0, v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->getAodStaticFrameDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 160
    :cond_1
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->petsImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateDateVisibleByLanguage()V
    .locals 5

    .line 256
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/FontUtils;->isLongDateLanguage(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    if-eqz v0, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    move v3, v1

    .line 259
    :goto_1
    iget-object v4, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    iget-object v4, v4, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekBottom:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v4, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    iget-object v4, v4, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v4, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    iget-object v4, v4, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v3, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->date:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->date:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->date:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;
    .locals 1

    .line 64
    sget-object v0, Lcom/miui/clock/tiny/model/TinyClockViewType;->BATTERY:Lcom/miui/clock/tiny/model/TinyClockViewType;

    if-ne p1, v0, :cond_0

    .line 65
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    return-object p0

    .line 68
    :cond_0
    sget-object v0, Lcom/miui/clock/tiny/model/TinyClockViewType;->IMAGE_CONTAINER:Lcom/miui/clock/tiny/model/TinyClockViewType;

    if-ne p1, v0, :cond_1

    .line 69
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->petsImage:Landroid/widget/ImageView;

    return-object p0

    .line 71
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getIClockView(Lcom/miui/clock/tiny/model/TinyClockViewType;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected initBatteryView()V
    .locals 3

    .line 126
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 127
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 128
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 129
    iget-object v2, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->date:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 130
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_gap:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 131
    iget-object v1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mBatteryViewLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    return-void
.end method

.method protected initClockView(I)V
    .locals 3

    .line 105
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    sget v0, Lcom/miui/clock/tiny/R$id;->guideline:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 106
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 108
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_clock_width:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v1

    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_clock_height:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 109
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 110
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 111
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_width:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 112
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance p1, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v1, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 115
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 116
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 117
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 119
    sget v0, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_date_margin_top:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->date:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->updateDateVisibleByLanguage()V

    return-void
.end method

.method public initSelf(I)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 137
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 138
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_margin_top_0:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_margin_top_180:I

    :goto_1
    if-eqz p1, :cond_2

    .line 139
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_margin_left_0:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_margin_left_180:I

    .line 140
    :goto_2
    iget-boolean v3, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->showInAod:Z

    if-eqz v3, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result p1

    :goto_3
    invoke-virtual {p0, v2}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v2

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_padding_right:I

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result v4

    invoke-virtual {p0, p1, v2, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 141
    iget-boolean p1, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->showInAod:Z

    if-eqz p1, :cond_4

    .line 142
    sget p1, Lcom/miui/clock/tiny/R$dimen;->tiny_aod_interactive_pets_width:I

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result p1

    invoke-virtual {p0, v3}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->getDimen(I)I

    move-result p0

    add-int/2addr p1, p0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->onFinishInflate()V

    .line 80
    sget v0, Lcom/miui/clock/tiny/R$id;->pets_image:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->petsImage:Landroid/widget/ImageView;

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/tiny/Util;->isAOD(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->showInAod:Z

    .line 82
    sget v0, Lcom/miui/clock/tiny/R$id;->date:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->date:Landroid/widget/TextView;

    return-void
.end method

.method public setBatteryColor(I)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryColor(I)V

    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->mBatteryView:Lcom/miui/clock/tiny/widget/BatteryView;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/BatteryView;->setBatteryLevel(I)V

    return-void
.end method

.method public setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->setClockStyleInfo(Lcom/miui/clock/tiny/model/TinyClockInfo;)V

    .line 88
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->initPetsImage()V

    .line 89
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->updateTime()V

    return-void
.end method

.method public toLinkageAodState()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->playFrameAnimation()V

    return-void
.end method

.method public updateTime()V
    .locals 4

    .line 250
    invoke-super {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->updateTime()V

    .line 251
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->date:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget-object v0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsAodClock;->date:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/tiny/R$string;->date_format:I

    iget-object v3, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    iget-object v3, v3, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->mMonth:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockBase;->clockView:Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;

    iget-object p0, p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsClockTimeBase;->weekToday:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
