.class public Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;
.super Lcom/miui/aod/components/view/BaseStyleSelectView;
.source "ImageSelectorStyleSelectView.java"

# interfaces
.implements Lcom/miui/aod/components/view/CropFragment$ICropCanvasBoundInitListener;
.implements Lcom/miui/aod/components/photo/Edit/Crop$IOnTabListener;
.implements Lcom/miui/aod/components/view/ExportFragment$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PureColorAndImageStyleS"


# instance fields
.field private mBackgroundSelectView:Lcom/miui/aod/components/widget/ImageSelectView;

.field private mBgSelectTitleTv:Landroid/widget/TextView;

.field private mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

.field private mCropFragment:Lcom/miui/aod/components/view/CropFragment;

.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mImageSelectRG:Landroid/widget/RadioGroup;

.field private mImageSelectorCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

.field private mImageSelectorClock:Lcom/miui/aod/widget/ImageSelectorClock;

.field private mTransY:F


# direct methods
.method public static synthetic $r8$lambda$0uQOz2YVzLZHffEYmFteVHuirJo(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;ILcom/miui/aod/components/DrawableData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->onBackgroundSelect(ILcom/miui/aod/components/DrawableData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MKq-yK4KwXjixAKSLUaHfM9YOLo(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->lambda$inflateStyleSelectPanelView$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$VIocXp6mk9GGh8H8LZDweXOxG6s(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->lambda$inflateStyleSelectPanelView$0(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zfFrUGdhJ6SfAEcBGViJdFKUfSQ(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;ILcom/miui/aod/components/DrawableData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->onColorSelect(ILcom/miui/aod/components/DrawableData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCropFragment(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/components/view/CropFragment;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mCropFragment:Lcom/miui/aod/components/view/CropFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFragmentManager(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageSelectorCategoryInfo(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)Lcom/miui/aod/category/ImageSelectorCategoryInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;-><init>(Landroid/content/Context;)V

    .line 63
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 65
    new-instance p1, Lcom/miui/aod/components/view/CropFragment;

    invoke-direct {p1}, Lcom/miui/aod/components/view/CropFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mCropFragment:Lcom/miui/aod/components/view/CropFragment;

    .line 66
    invoke-virtual {p1, p0}, Lcom/miui/aod/components/view/CropFragment;->setICropCanvasBoundInitListener(Lcom/miui/aod/components/view/CropFragment$ICropCanvasBoundInitListener;)V

    .line 67
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mCropFragment:Lcom/miui/aod/components/view/CropFragment;

    invoke-virtual {p1, p0}, Lcom/miui/aod/components/view/CropFragment;->setIOnTabListener(Lcom/miui/aod/components/photo/Edit/Crop$IOnTabListener;)V

    :cond_0
    return-void
.end method

.method private findDrawableById(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/aod/components/DrawableData;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    .line 269
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 270
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/aod/components/DrawableData;

    .line 271
    iget-object v2, v2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method private getDimensionPixelSize(I)I
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$inflateStyleSelectPanelView$0(Landroid/widget/RadioGroup;I)V
    .locals 1

    const p1, 0x7f0b000e

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {p1, v0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->setExtraInfoShowStyle(I)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->enableLunarSlingBtn(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b00d7

    if-ne p2, p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->setExtraInfoShowStyle(I)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->enableLunarSlingBtn(Z)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0b043a

    if-ne p2, p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->setExtraInfoShowStyle(I)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/miui/aod/components/view/BaseStyleSelectView;->enableLunarSlingBtn(Z)V

    .line 94
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorClock:Lcom/miui/aod/widget/ImageSelectorClock;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/aod/widget/ImageSelectorClock;->getView()Lcom/miui/aod/components/view/ImageSelectorShowerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 95
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorClock:Lcom/miui/aod/widget/ImageSelectorClock;

    invoke-virtual {p0}, Lcom/miui/aod/widget/ImageSelectorClock;->getView()Lcom/miui/aod/components/view/ImageSelectorShowerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->updatePosition()V

    :cond_3
    return-void
.end method

.method private synthetic lambda$inflateStyleSelectPanelView$1()V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectRG:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectRG:Landroid/widget/RadioGroup;

    const v2, 0x7f0b000e

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 100
    iget-object v2, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectRG:Landroid/widget/RadioGroup;

    const v3, 0x7f0b00d7

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 101
    iget-object v3, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectRG:Landroid/widget/RadioGroup;

    const v4, 0x7f0b043a

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 102
    invoke-virtual {v1}, Landroid/widget/RadioButton;->getLineCount()I

    move-result v1

    const/4 v4, 0x1

    if-gt v1, v4, :cond_0

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getLineCount()I

    move-result v1

    if-gt v1, v4, :cond_0

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getLineCount()I

    move-result v1

    if-le v1, v4, :cond_1

    :cond_0
    const/4 v1, -0x1

    .line 103
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 104
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectRG:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v0}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private onBackgroundSelect(ILcom/miui/aod/components/DrawableData;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getClockBgResID()I

    move-result p1

    .line 214
    iget v0, p2, Lcom/miui/aod/components/DrawableData;->mResId:I

    if-eq p1, v0, :cond_0

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBackgroundSelect: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PureColorAndImageStyleS"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget-object p2, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/aod/common/StyleInfo;->setClockBgName(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    :cond_0
    return-void
.end method

.method private onColorSelect(ILcom/miui/aod/components/DrawableData;)V
    .locals 1

    .line 203
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object p1

    .line 204
    iget-object v0, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onColorSelect: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PureColorAndImageStyleS"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    iget-object p2, p2, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/aod/common/StyleInfo;->setColorName(Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorClock:Lcom/miui/aod/widget/ImageSelectorClock;

    iget-object p2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {p2}, Lcom/miui/aod/common/StyleInfo;->getClockColor()I

    move-result p2

    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    invoke-virtual {v0}, Lcom/miui/aod/common/StyleInfo;->getClockMask()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/miui/aod/widget/ImageSelectorClock;->setClockMask(II)V

    .line 208
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorClock:Lcom/miui/aod/widget/ImageSelectorClock;

    invoke-virtual {p0}, Lcom/miui/aod/widget/ImageSelectorClock;->getView()Lcom/miui/aod/components/view/ImageSelectorShowerView;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mGradientLayout:Lcom/miui/aod/widget/GradientLinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private selectPicture()V
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/Utils;->selectPicture(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public applyStyle()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mCropFragment:Lcom/miui/aod/components/view/CropFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Lcom/miui/aod/components/view/ExportFragment;

    invoke-direct {v0}, Lcom/miui/aod/components/view/ExportFragment;-><init>()V

    .line 302
    invoke-virtual {v0, p0}, Lcom/miui/aod/components/view/ExportFragment;->setCallbacks(Lcom/miui/aod/components/view/ExportFragment$Callbacks;)V

    .line 303
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v1, "export_dialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->setCroppedUriString(Ljava/lang/String;)V

    .line 306
    invoke-super {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->applyStyle()V

    :goto_0
    return-void
.end method

.method public applyStyleAsync()V
    .locals 8

    .line 359
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 360
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mCropFragment:Lcom/miui/aod/components/view/CropFragment;

    iget-object v0, v0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    if-nez v0, :cond_0

    .line 361
    const-string p0, "PureColorAndImageStyleS"

    const-string v0, "applyStyleAsync: mCropFragment.mEditorView == null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/view/EditorView;->createClipTask(Landroid/content/Context;)Lcom/miui/aod/components/view/EditorView$ImageClipTask;

    move-result-object v6

    .line 365
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0b0082

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 367
    new-array v1, v1, [I

    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v7, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v7, v0

    .line 370
    :goto_0
    invoke-static {}, Lcom/miui/aod/common/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;

    iget-object v3, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mCateNameSelected:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$AsyncApplyTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/aod/components/view/EditorView$ImageClipTask;[I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public doExport()Z
    .locals 5

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mCropFragment:Lcom/miui/aod/components/view/CropFragment;

    invoke-virtual {v0}, Lcom/miui/aod/components/view/CropFragment;->clip()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    .line 339
    new-array v1, v1, [F

    .line 340
    iget-object v2, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mCropFragment:Lcom/miui/aod/components/view/CropFragment;

    iget-object v2, v2, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    iget-object v2, v2, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 342
    iget-object v2, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v3, 0x7f0b0082

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 344
    new-array v3, v3, [I

    .line 345
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 347
    :goto_0
    iget-object v2, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    iget-object v4, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v4, v3}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->setMatrixValues([FLandroid/content/Context;[I)V

    .line 348
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {p0, v0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->setCroppedUriString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 352
    :goto_1
    const-string v0, "PureColorAndImageStyleS"

    const-string v1, "error..."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public inflateStyleSelectPanelView(Landroid/view/ViewGroup;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mAodContainerContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 74
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mApplyButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 75
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreview:Lcom/miui/aod/components/view/AodContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const v2, 0x7f07027a

    invoke-direct {p0, v2}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0087

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b016d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/components/widget/ColorSelectView;

    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    .line 78
    new-instance v0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)V

    invoke-virtual {p1, v0}, Lcom/miui/aod/components/widget/ColorSelectView;->setOnItemClickListener(Lcom/miui/aod/components/widget/ColorSelectView$OnItemClickListener;)V

    .line 79
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b00da

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/components/widget/ImageSelectView;

    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mBackgroundSelectView:Lcom/miui/aod/components/widget/ImageSelectView;

    .line 80
    new-instance v0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)V

    invoke-virtual {p1, v0}, Lcom/miui/aod/components/widget/ImageSelectView;->setOnItemClickListener(Lcom/miui/aod/components/widget/ImageSelectView$OnItemClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b00d9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mBgSelectTitleTv:Landroid/widget/TextView;

    .line 82
    iget-object p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mRootView:Landroid/view/ViewGroup;

    const v0, 0x7f0b02fa

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectRG:Landroid/widget/RadioGroup;

    .line 83
    new-instance v0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 97
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->post(Ljava/lang/Runnable;)Z

    const p1, 0x7f0b00d4

    .line 107
    invoke-virtual {p0, p1, v3, v1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->initAnchorView(III)V

    return-void
.end method

.method public initCanvasBound()Landroid/graphics/RectF;
    .locals 7

    const/4 v0, 0x2

    .line 288
    new-array v0, v0, [I

    .line 289
    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorClock:Lcom/miui/aod/widget/ImageSelectorClock;

    invoke-virtual {v1}, Lcom/miui/aod/widget/ImageSelectorClock;->getView()Lcom/miui/aod/components/view/ImageSelectorShowerView;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v1, 0x1

    .line 290
    aget v1, v0, v1

    .line 291
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v4, v0, v3

    int-to-float v4, v4

    int-to-float v5, v1

    const v6, 0x7f070279

    invoke-direct {p0, v6}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->getDimensionPixelSize(I)I

    move-result v6

    aget v0, v0, v3

    add-int/2addr v6, v0

    int-to-float v0, v6

    const v3, 0x7f070278

    invoke-direct {p0, v3}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    int-to-float p0, p0

    invoke-direct {v2, v4, v5, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method protected initStyleInfoSelectedInner(Lcom/miui/aod/common/StyleInfo;)V
    .locals 3

    .line 223
    instance-of v0, p1, Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    .line 226
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    if-eqz v0, :cond_1

    .line 227
    invoke-static {}, Lcom/miui/aod/resource/AodDrawables;->getPureDrawables()Ljava/util/List;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {v1, v0}, Lcom/miui/aod/components/widget/ColorSelectView;->setDrawableData(Ljava/util/Collection;)V

    .line 229
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getColorName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->findDrawableById(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/aod/components/widget/ColorSelectView;->setItemSelected(I)V

    .line 231
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mColorSelectView:Lcom/miui/aod/components/widget/ColorSelectView;

    invoke-virtual {v0}, Lcom/miui/aod/components/widget/ColorSelectView;->getSelection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/widget/ColorSelectView;->smoothScrollToPosition(I)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mBackgroundSelectView:Lcom/miui/aod/components/widget/ImageSelectView;

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mCateNameSelected:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/aod/resource/AodDrawables;->getDrawableListByCateName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getBgCluster()[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/aod/util/AodUtils;->getClusterData(Ljava/util/List;[I)Ljava/util/List;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mBackgroundSelectView:Lcom/miui/aod/components/widget/ImageSelectView;

    invoke-virtual {v2, v1}, Lcom/miui/aod/components/widget/ImageSelectView;->setDrawableData(Ljava/util/Collection;)V

    if-eqz v1, :cond_2

    .line 238
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mBgSelectTitleTv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mBackgroundSelectView:Lcom/miui/aod/components/widget/ImageSelectView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 242
    :cond_3
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getClockBgName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->findDrawableById(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    .line 243
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mBackgroundSelectView:Lcom/miui/aod/components/widget/ImageSelectView;

    invoke-virtual {v0, p1}, Lcom/miui/aod/components/widget/ImageSelectView;->setItemSelected(I)V

    .line 244
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mBackgroundSelectView:Lcom/miui/aod/components/widget/ImageSelectView;

    invoke-virtual {p1}, Lcom/miui/aod/components/widget/ImageSelectView;->getSelection()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/aod/components/widget/ImageSelectView;->smoothScrollToPosition(I)V

    .line 247
    :cond_4
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getExtraInfoShowStyle()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const v1, 0x7f0b00d7

    if-eq p1, v0, :cond_5

    .line 258
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectRG:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 255
    :cond_5
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectRG:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 252
    :cond_6
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectRG:Landroid/widget/RadioGroup;

    const p1, 0x7f0b000e

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 249
    :cond_7
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectRG:Landroid/widget/RadioGroup;

    const p1, 0x7f0b043a

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    return-void
.end method

.method public onCancelled(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onExported(Z)V
    .locals 0

    .line 415
    invoke-super {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->applyStyle()V

    return-void
.end method

.method protected onPreViewTranslateY(F)V
    .locals 1

    .line 280
    iget v0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mTransY:F

    sub-float v0, p1, v0

    .line 281
    iput p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mTransY:F

    .line 282
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mCropFragment:Lcom/miui/aod/components/view/CropFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 283
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mCropFragment:Lcom/miui/aod/components/view/CropFragment;

    invoke-virtual {p0, v0}, Lcom/miui/aod/components/view/CropFragment;->CanvasBoundTranslate(F)V

    :cond_0
    return-void
.end method

.method public onTab(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 313
    iget-boolean p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreviewMode:Z

    if-nez p1, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->selectPicture()V

    goto :goto_1

    :cond_0
    xor-int/2addr p1, v0

    .line 316
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->showPreviewMode(Z)V

    .line 317
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mCropFragment:Lcom/miui/aod/components/view/CropFragment;

    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-virtual {p0, v0}, Lcom/miui/aod/components/view/EditorView;->setCropable(Z)V

    goto :goto_1

    .line 320
    :cond_1
    iget-boolean p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreviewMode:Z

    if-nez p1, :cond_2

    .line 321
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mCropFragment:Lcom/miui/aod/components/view/CropFragment;

    iget-object p1, p1, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/miui/aod/components/view/EditorView;->setCropable(Z)V

    goto :goto_0

    .line 323
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mCropFragment:Lcom/miui/aod/components/view/CropFragment;

    iget-object p1, p1, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-virtual {p1, v0}, Lcom/miui/aod/components/view/EditorView;->setCropable(Z)V

    .line 325
    :goto_0
    iget-boolean p1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mPreviewMode:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->showPreviewMode(Z)V

    :goto_1
    return-void
.end method

.method public showPreviewMode(Z)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->showPreviewMode(Z)V

    .line 113
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorClock:Lcom/miui/aod/widget/ImageSelectorClock;

    invoke-virtual {p0}, Lcom/miui/aod/widget/ImageSelectorClock;->getView()Lcom/miui/aod/components/view/ImageSelectorShowerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->enterPreviewMode(Z)V

    return-void
.end method

.method public updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-super {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/miui/aod/widget/ImageSelectorClock;

    if-eqz v1, :cond_0

    .line 121
    move-object v1, v0

    check-cast v1, Lcom/miui/aod/widget/ImageSelectorClock;

    iput-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorClock:Lcom/miui/aod/widget/ImageSelectorClock;

    .line 122
    invoke-virtual {v1}, Lcom/miui/aod/widget/ImageSelectorClock;->getView()Lcom/miui/aod/components/view/ImageSelectorShowerView;

    move-result-object v1

    new-instance v2, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$1;

    invoke-direct {v2, p0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$1;-><init>(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 129
    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;->mImageSelectorClock:Lcom/miui/aod/widget/ImageSelectorClock;

    invoke-virtual {v1}, Lcom/miui/aod/widget/ImageSelectorClock;->getView()Lcom/miui/aod/components/view/ImageSelectorShowerView;

    move-result-object v1

    new-instance v2, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;

    invoke-direct {v2, p0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$2;-><init>(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;)V

    invoke-virtual {v1, v2}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->setImageLoadListener(Lcom/miui/aod/components/view/ImageSelectorShowerView$ImageLoadListener;)V

    .line 171
    iget-object v1, p0, Lcom/miui/aod/components/view/BaseStyleSelectView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/miui/aod/settings/AodStyleSelectActivity;

    new-instance v2, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$3;

    invoke-direct {v2, p0, v0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView$3;-><init>(Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;Lcom/miui/aod/widget/IAodClock;)V

    invoke-virtual {v1, v2}, Lcom/miui/aod/settings/AodStyleSelectActivity;->addPhotoAlbumPicker(Lcom/miui/aod/settings/AodStyleSelectActivity$PhotoAlbumPickerListener;)V

    :cond_0
    return-object v0
.end method
