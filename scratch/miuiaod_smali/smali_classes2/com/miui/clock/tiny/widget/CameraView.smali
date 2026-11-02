.class public Lcom/miui/clock/tiny/widget/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.java"


# static fields
.field private static final DEFAULT_CAMERA_BG_COLOR:I

.field private static final DEFAULT_CAMERA_ICON_COLOR_BLACK:I

.field private static final DEFAULT_CAMERA_ICON_COLOR_WHITE:I

.field private static final TINY_KG_EDIT_PAGE_DARK:I

.field private static final TINY_KG_EDIT_PAGE_WHITE:I


# instance fields
.field private currentConfiguration:Landroid/content/res/Configuration;

.field private mCameraBean:Lcom/miui/clock/tiny/model/CameraBean;

.field private mCameraBg:Landroid/widget/ImageView;

.field private mCameraIcon:Landroid/widget/ImageView;

.field private mCameraTwoCircle:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mDrawableCameraTwoCircle:Landroid/graphics/drawable/Drawable;

.field private mRadio:F

.field private mRotation:I

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/miui/clock/tiny/widget/CameraView;->DEFAULT_CAMERA_BG_COLOR:I

    .line 37
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/miui/clock/tiny/widget/CameraView;->DEFAULT_CAMERA_ICON_COLOR_BLACK:I

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/widget/CameraView;->DEFAULT_CAMERA_ICON_COLOR_WHITE:I

    .line 39
    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/widget/CameraView;->TINY_KG_EDIT_PAGE_DARK:I

    .line 40
    const-string v0, "#33FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/widget/CameraView;->TINY_KG_EDIT_PAGE_WHITE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/miui/clock/tiny/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    iput p2, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRadio:F

    const/4 p2, 0x0

    .line 52
    iput p2, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRotation:I

    const/4 p2, 0x2

    .line 53
    iput p2, p0, Lcom/miui/clock/tiny/widget/CameraView;->mType:I

    .line 63
    iput-object p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mContext:Landroid/content/Context;

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->currentConfiguration:Landroid/content/res/Configuration;

    .line 65
    invoke-direct {p0}, Lcom/miui/clock/tiny/widget/CameraView;->initView()V

    return-void
.end method

.method private changeRotationIfNeed(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/CameraView;->changeRotation(I)V

    :cond_0
    return-void
.end method

.method private getCarmaResourceID()I
    .locals 0

    .line 196
    invoke-static {}, Lcom/miui/clock/tiny/utils/DeviceConfig;->isN8()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 197
    sget p0, Lcom/miui/clock/tiny/R$drawable;->tiny_image_camera_n8:I

    return p0

    .line 199
    :cond_0
    sget p0, Lcom/miui/clock/tiny/R$drawable;->tiny_image_camera_o8:I

    return p0
.end method

.method private getCurrentRotation()I
    .locals 0

    .line 170
    iget p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRotation:I

    return p0
.end method

.method private getDimen(I)F
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRadio:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private initLayoutParams()V
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    iget-object v1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    sget v2, Lcom/miui/clock/tiny/R$dimen;->camera_margin_bottom:I

    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 157
    sget v3, Lcom/miui/clock/tiny/R$dimen;->camera_margin_start:I

    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 158
    sget v4, Lcom/miui/clock/tiny/R$dimen;->tiny_camera_icon_bg_size:I

    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 159
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 160
    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 161
    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 162
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 163
    invoke-direct {p0, v4}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 164
    invoke-direct {p0}, Lcom/miui/clock/tiny/widget/CameraView;->updateCameraTwoCircleParams()V

    .line 165
    iget-object v2, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 70
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/R$layout;->layout_camera_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    sget v1, Lcom/miui/clock/tiny/R$id;->camera_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraIcon:Landroid/widget/ImageView;

    .line 73
    sget v1, Lcom/miui/clock/tiny/R$id;->camera_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    .line 74
    sget v1, Lcom/miui/clock/tiny/R$id;->camera_two_circle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    .line 75
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    iget-object v1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mContext:Landroid/content/Context;

    sget v2, Lcom/miui/clock/tiny/R$drawable;->shape_camera_two_circle:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mDrawableCameraTwoCircle:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 78
    iget v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRotation:I

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/CameraView;->changeRotation(I)V

    return-void
.end method

.method private setCameraTwoCircleStyle(I)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 205
    iget p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRotation:I

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 206
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/miui/clock/tiny/widget/CameraView;->getCarmaResourceID()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/miui/clock/tiny/widget/CameraView;->getCarmaResourceID()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBean:Lcom/miui/clock/tiny/model/CameraBean;

    if-eqz p1, :cond_2

    .line 216
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->isCameraBlockAreaWallpaperDark()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mDrawableCameraTwoCircle:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    sget p1, Lcom/miui/clock/tiny/widget/CameraView;->TINY_KG_EDIT_PAGE_WHITE:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/miui/clock/tiny/widget/CameraView;->TINY_KG_EDIT_PAGE_DARK:I

    :goto_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 219
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mDrawableCameraTwoCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateCameraTwoCircleParams()V
    .locals 6

    .line 132
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    invoke-static {}, Lcom/miui/clock/tiny/utils/DeviceConfig;->isN8()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/miui/clock/tiny/R$dimen;->camera_two_circle_margin_n8_top_bottom_0:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/miui/clock/tiny/R$dimen;->camera_two_circle_margin_o8_top_bottom_0:I

    .line 134
    :goto_0
    invoke-static {}, Lcom/miui/clock/tiny/utils/DeviceConfig;->isN8()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_camera_two_circle_n8_width:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/miui/clock/tiny/R$dimen;->tiny_camera_two_circle_o8_width:I

    .line 135
    :goto_1
    invoke-static {}, Lcom/miui/clock/tiny/utils/DeviceConfig;->isN8()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_camera_two_circle_n8_height:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/miui/clock/tiny/R$dimen;->tiny_camera_two_circle_o8_height:I

    .line 137
    :goto_2
    iget v4, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRotation:I

    if-nez v4, :cond_3

    const v4, 0x800033

    .line 138
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140
    sget v1, Lcom/miui/clock/tiny/R$dimen;->camera_two_circle_margin_start_0:I

    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    const v4, 0x800055

    .line 143
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 144
    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 145
    sget v1, Lcom/miui/clock/tiny/R$dimen;->camera_two_circle_margin_start_0:I

    invoke-direct {p0, v1}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 147
    :cond_4
    :goto_3
    invoke-direct {p0, v2}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 148
    invoke-direct {p0, v3}, Lcom/miui/clock/tiny/widget/CameraView;->getDimen(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 149
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public changeRotation(I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraTwoCircle:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iput p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRotation:I

    .line 228
    invoke-direct {p0}, Lcom/miui/clock/tiny/widget/CameraView;->updateCameraTwoCircleParams()V

    .line 229
    invoke-virtual {p0}, Lcom/miui/clock/tiny/widget/CameraView;->getType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/clock/tiny/widget/CameraView;->setCameraTwoCircleStyle(I)V

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera view rotation changed to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRotation:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TinyMiuiClockView.CameraView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getCameraBean()Lcom/miui/clock/tiny/model/CameraBean;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBean:Lcom/miui/clock/tiny/model/CameraBean;

    return-object p0
.end method

.method public getType()I
    .locals 0

    .line 243
    iget p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mType:I

    return p0
.end method

.method public init(Lcom/miui/clock/tiny/model/CameraBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBean:Lcom/miui/clock/tiny/model/CameraBean;

    .line 86
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/CameraView;->setType(I)V

    .line 87
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->getScale()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/clock/tiny/widget/CameraView;->setScaleRadio(F)V

    .line 88
    invoke-virtual {p0}, Lcom/miui/clock/tiny/widget/CameraView;->getType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/widget/CameraView;->setCameraTwoCircleStyle(I)V

    .line 89
    iget v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRotation:I

    invoke-direct {p0, v0}, Lcom/miui/clock/tiny/widget/CameraView;->changeRotationIfNeed(I)V

    .line 91
    const-string v0, "TinyMiuiClockView.CameraView"

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->clearMemberBlendColor(Landroid/view/View;)V

    .line 93
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->isCameraIconBgBlur()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/clock/tiny/utils/DeviceConfig;->supportBackgroundBlur(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/R$dimen;->tiny_camera_blur_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 95
    invoke-static {p0, v0}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setContainerPassBlur(Landroid/view/View;I)Z

    .line 96
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->isDeepCameraWallpaper()Z

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->getCameraIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 98
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/clock/tiny/Util;->isPetsTemplate(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    .line 99
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    const-string p1, "#33878787"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string v0, "#4dffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x13

    invoke-static {p0, p1, v2, v0, v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setCameraBlendColors(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x12

    if-eqz v0, :cond_2

    .line 102
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    const-string v0, "#b2797979"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v2, "#99ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v0, p1, v2, v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setCameraBlendColors(Landroid/view/View;IIII)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    const-string v0, "#75737373"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v2, "#8a262626"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v0, p1, v2, v1}, Lcom/miui/clock/tiny/utils/MiuiBlurUtils;->setCameraBlendColors(Landroid/view/View;IIII)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->getCameraIconColor()I

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->getCameraIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/miui/clock/tiny/widget/CameraView;->DEFAULT_CAMERA_ICON_COLOR_BLACK:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 114
    :goto_0
    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->getCameraIconBgColor()I

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/clock/tiny/model/CameraBean;->getCameraIconBgColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 117
    :cond_5
    iget-object p0, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBg:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget p1, Lcom/miui/clock/tiny/widget/CameraView;->DEFAULT_CAMERA_BG_COLOR:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 185
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 186
    iget-object v0, p0, Lcom/miui/clock/tiny/widget/CameraView;->currentConfiguration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/miui/clock/tiny/widget/CameraView;->initView()V

    .line 190
    iget-object p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mCameraBean:Lcom/miui/clock/tiny/model/CameraBean;

    invoke-virtual {p0, p1}, Lcom/miui/clock/tiny/widget/CameraView;->init(Lcom/miui/clock/tiny/model/CameraBean;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 235
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setScaleRadio(F)V
    .locals 1

    .line 124
    iput p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRadio:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 126
    iput p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mRadio:F

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/miui/clock/tiny/widget/CameraView;->initLayoutParams()V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/miui/clock/tiny/widget/CameraView;->mType:I

    return-void
.end method
