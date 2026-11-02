.class public Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;
.super Lcom/miui/clock/MiuiClockPreviewBaseView;
.source "MiuiAestheticsAPreviewView.java"


# instance fields
.field private clockIsWide:Z

.field private clockSpace:Landroid/widget/Space;

.field private guidelineV50:Landroidx/constraintlayout/widget/Guideline;

.field private mConstructorUserHandle:Ljava/lang/reflect/Constructor;

.field private mCurrentUserId:I

.field private mMethodCreateContextAsUser:Ljava/lang/reflect/Method;

.field protected mWeatherBean:Lcom/miui/clock/module/WeatherBean;

.field private tvData:Landroid/widget/TextView;

.field private tvDataWeek:Landroid/widget/TextView;

.field private tvHour:Landroid/widget/TextView;

.field private tvMinute:Landroid/widget/TextView;

.field private tvWeather:Landroid/widget/TextView;

.field private tvWeatherUnit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/clock/MiuiClockPreviewBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getSpecialContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 299
    iget v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->mCurrentUserId:I

    if-nez v0, :cond_0

    return-object p1

    .line 302
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string v1, "com.android.systemui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.miui.aod"

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 310
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->mMethodCreateContextAsUser:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/os/UserHandle;

    if-nez v0, :cond_2

    .line 311
    :try_start_1
    const-class v0, Landroid/content/Context;

    const-string v2, "createContextAsUser"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->mMethodCreateContextAsUser:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 314
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->mConstructorUserHandle:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_3

    .line 315
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->mConstructorUserHandle:Ljava/lang/reflect/Constructor;

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->mConstructorUserHandle:Ljava/lang/reflect/Constructor;

    iget v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->mCurrentUserId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 318
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->mMethodCreateContextAsUser:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 318
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    goto :goto_2

    .line 321
    :goto_1
    const-string v0, "MiuiAestheticsAPreviewView"

    const-string v1, "get special context fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object p1
.end method

.method private getWeatherBeanSync(Landroid/content/Context;)Lcom/miui/clock/module/WeatherBean;
    .locals 0

    .line 291
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p1, "2"

    invoke-static {p0, p1}, Lcom/miui/clock/utils/DataUtils;->getWeatherBean(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Lcom/miui/clock/module/WeatherBean;

    move-result-object p0

    return-object p0
.end method

.method private hasWeatherType()Z
    .locals 1

    .line 295
    iget p0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mStyle:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initTextParams()V
    .locals 4

    const/16 v0, 0x1c2

    .line 255
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 256
    iget-boolean v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockIsWide:Z

    invoke-static {v1}, Lcom/miui/clock/utils/FontUtils;->getAestheticsTypeFace(Z)Landroid/graphics/Typeface;

    move-result-object v1

    .line 257
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvHour:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 260
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 261
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvData:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 264
    iget-boolean v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockIsWide:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_hour_wide_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    .line 265
    :cond_0
    sget v0, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_hour_narrow_text_size:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v0

    goto :goto_0

    .line 266
    :goto_1
    iget-boolean v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockIsWide:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_data_wide_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_3

    .line 267
    :cond_1
    sget v1, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_data_narrow_text_size:I

    invoke-virtual {p0, v1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v1

    goto :goto_2

    .line 269
    :goto_3
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvHour:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 271
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvData:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private initViewParams()V
    .locals 10

    .line 193
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 194
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 195
    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 196
    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 198
    new-instance v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 199
    new-instance v4, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 200
    new-instance v5, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 201
    new-instance v6, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 202
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 203
    new-instance v8, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 206
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 207
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 208
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 210
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 211
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 212
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 214
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 215
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 216
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 218
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 219
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 220
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 222
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 223
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 225
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/widget/Space;->getId()I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 226
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 229
    iget-boolean v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockIsWide:Z

    if-eqz v2, :cond_0

    .line 230
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_pre_wide_height:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 231
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_pre_wide_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 232
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_min_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    invoke-virtual {v4, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 233
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_data_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    invoke-virtual {v5, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 234
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_wide_week_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    invoke-virtual {v6, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 236
    :cond_0
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_pre_narrow_height:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 237
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_pre_narrow_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 238
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_min_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    invoke-virtual {v4, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 239
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_data_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    invoke-virtual {v5, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_week_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    invoke-virtual {v6, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 241
    sget v2, Lcom/miui/clock/R$dimen;->miui_aesthetics_a_clock_narrow_weather_margin_top:I

    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v9

    invoke-virtual {v7, v1, v9, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 242
    invoke-virtual {p0, v2}, Lcom/miui/clock/MiuiClockPreviewBaseView;->getDimenWithScale(I)I

    move-result v2

    invoke-virtual {v8, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 244
    :goto_0
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvHour:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvData:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private queryDataSync()V
    .locals 6

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 280
    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->getSpecialContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 282
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->hasWeatherType()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 283
    invoke-direct {p0, v2}, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->getWeatherBeanSync(Landroid/content/Context;)Lcom/miui/clock/module/WeatherBean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 285
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWeatherBeanSync use time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiAestheticsAPreviewView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iput-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    return-void
.end method


# virtual methods
.method public getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I
    .locals 0

    const/16 p0, 0x12

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p2, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0

    .line 330
    :cond_0
    invoke-virtual {p2, p0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0xc

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/16 p2, 0xd

    if-ge p0, p2, :cond_2

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method public getScaleRadio()F
    .locals 0

    .line 0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public init()V
    .locals 4

    .line 66
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->init()V

    .line 67
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/clock/R$layout;->miui_clock_layout_aesthetics_a_preview:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 69
    sget v1, Lcom/miui/clock/R$id;->guideline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    iput-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iput-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->guidelineV50:Landroidx/constraintlayout/widget/Guideline;

    .line 73
    sget v1, Lcom/miui/clock/R$id;->clock_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockSpace:Landroid/widget/Space;

    .line 75
    sget v1, Lcom/miui/clock/R$id;->tv_hour:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvHour:Landroid/widget/TextView;

    .line 76
    sget v1, Lcom/miui/clock/R$id;->tv_minute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvMinute:Landroid/widget/TextView;

    .line 77
    sget v1, Lcom/miui/clock/R$id;->tv_weather:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeather:Landroid/widget/TextView;

    .line 78
    sget v1, Lcom/miui/clock/R$id;->tv_weather_unit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeatherUnit:Landroid/widget/TextView;

    .line 79
    sget v1, Lcom/miui/clock/R$id;->tv_data:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvData:Landroid/widget/TextView;

    .line 80
    sget v1, Lcom/miui/clock/R$id;->tv_data_week:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvDataWeek:Landroid/widget/TextView;

    return-void
.end method

.method public setClockDarkMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvHour:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_dark_mode_color_90:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color_BA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvData:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvHour:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$color;->miui_clock_preview_light_mode_color_60:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvData:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setStyle(I)V
    .locals 3

    .line 85
    invoke-super {p0, p1}, Lcom/miui/clock/MiuiClockPreviewBaseView;->setStyle(I)V

    .line 87
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->hasWeatherType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->queryDataSync()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 90
    :goto_0
    iput-boolean v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockIsWide:Z

    .line 92
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeather:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeatherUnit:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->clockIsWide:Z

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->initViewParams()V

    .line 96
    invoke-direct {p0}, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->initTextParams()V

    return-void
.end method

.method protected updateTime()V
    .locals 6

    .line 101
    invoke-super {p0}, Lcom/miui/clock/MiuiClockPreviewBaseView;->updateTime()V

    .line 102
    iget-object v0, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    .line 103
    iget-boolean v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, v1, v2}, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v0, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvHour:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvHour:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->m24HourFormat:Z

    if-eqz v5, :cond_0

    sget v5, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_24:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/miui/clock/R$string;->miui_aesthetics_a_notification_format_12:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvMinute:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HK"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TW"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_aesthetics_a_data_format:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v1}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSolarTerms(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v1, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getLunarCalendarString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ","

    if-nez v2, :cond_2

    .line 127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {v0, v2}, Lcom/miui/clock/utils/ClassicClockTimeUtils;->getSexagenaryCycleString(Landroid/content/Context;Lmiuix/pickerwidget/date/Calendar;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/miui/clock/R$string;->format_lunar_calendar_solar_terms:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvDataWeek:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvData:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_rhombus_clock_date:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvDataWeek:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/clock/MiuiClockPreviewBaseView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/miui/clock/R$string;->miui_rhombus_clock_week_full:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeatherUnit:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->temperature_unit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->no_data_placeholder_string:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/miui/clock/R$string;->weather_no_data:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v0}, Lcom/miui/clock/module/WeatherBean;->getTemperatureValid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/R$plurals;->weather_temperature_desc:I

    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 152
    invoke-virtual {v2}, Lcom/miui/clock/module/WeatherBean;->getTemperature()I

    move-result v2

    iget-object v3, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    invoke-virtual {v3}, Lcom/miui/clock/module/WeatherBean;->getTemperatureWithoutUnit()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    invoke-virtual {v4}, Lcom/miui/clock/module/WeatherBean;->getDescription()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 151
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeather:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    invoke-virtual {v2}, Lcom/miui/clock/module/WeatherBean;->getTemperatureWithoutUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/clock/R$string;->no_data_placeholder_string:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/miui/clock/aesthetics/MiuiAestheticsAPreviewView;->tvWeather:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/miui/clock/R$string;->weather_no_data:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
