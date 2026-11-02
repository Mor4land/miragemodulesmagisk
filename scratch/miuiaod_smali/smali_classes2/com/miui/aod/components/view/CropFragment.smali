.class public Lcom/miui/aod/components/view/CropFragment;
.super Lcom/miui/aod/components/view/AbstractCropFragment;
.source "CropFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/view/CropFragment$ICropCanvasBoundInitListener;
    }
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCanvasRotateTimes:I

.field private mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

.field public mEditorView:Lcom/miui/aod/components/view/EditorView;

.field private mICropCanvasBoundInitListener:Lcom/miui/aod/components/view/CropFragment$ICropCanvasBoundInitListener;

.field private mIOnTabListener:Lcom/miui/aod/components/photo/Edit/Crop$IOnTabListener;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mMirrored:Z

.field private final mOnCropChangedListener:Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;

.field private final mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mTuningDegree:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmCrop(Lcom/miui/aod/components/view/CropFragment;)Lcom/miui/aod/components/photo/Edit/Crop;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment;->mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmICropCanvasBoundInitListener(Lcom/miui/aod/components/view/CropFragment;)Lcom/miui/aod/components/view/CropFragment$ICropCanvasBoundInitListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment;->mICropCanvasBoundInitListener:Lcom/miui/aod/components/view/CropFragment$ICropCanvasBoundInitListener;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/miui/aod/components/view/AbstractCropFragment;-><init>()V

    .line 122
    new-instance v0, Lcom/miui/aod/components/view/CropFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/CropFragment$1;-><init>(Lcom/miui/aod/components/view/CropFragment;)V

    iput-object v0, p0, Lcom/miui/aod/components/view/CropFragment;->mOnCropChangedListener:Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;

    .line 134
    new-instance v0, Lcom/miui/aod/components/view/CropFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/CropFragment$2;-><init>(Lcom/miui/aod/components/view/CropFragment;)V

    iput-object v0, p0, Lcom/miui/aod/components/view/CropFragment;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public CanvasBoundTranslate(F)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/EditorView;->translateCanvasBounds(F)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment;->mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-virtual {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->reset()V

    return-void
.end method

.method public clip()Ljava/io/File;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView;->clip()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public doTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 51
    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/EditorView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public finishTuning()V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment;->mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-virtual {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->finishRotate()V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    invoke-super {p0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/miui/aod/components/view/CropFragment;->mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-virtual {v0}, Lcom/miui/aod/components/photo/Edit/Crop;->getSampleSize()Landroid/graphics/RectF;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/miui/aod/components/view/CropFragment;->mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-virtual {v1}, Lcom/miui/aod/components/photo/Edit/Crop;->getCroppedSize()Landroid/graphics/RectF;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    .line 81
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    .line 82
    :goto_1
    iget-boolean v1, p0, Lcom/miui/aod/components/view/CropFragment;->mMirrored:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/aod/components/view/CropFragment;->mTuningDegree:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget p0, p0, Lcom/miui/aod/components/view/CropFragment;->mCanvasRotateTimes:I

    rem-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    return v4
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e007c

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b024c

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/aod/components/view/EditorView;

    iput-object p2, p0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    .line 33
    new-instance p2, Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/miui/aod/components/photo/Edit/Crop;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/aod/components/view/CropFragment;->mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

    .line 34
    iget-object p3, p0, Lcom/miui/aod/components/view/CropFragment;->mIOnTabListener:Lcom/miui/aod/components/photo/Edit/Crop$IOnTabListener;

    invoke-virtual {p2, p3}, Lcom/miui/aod/components/photo/Edit/Crop;->setTabListener(Lcom/miui/aod/components/photo/Edit/Crop$IOnTabListener;)V

    .line 35
    iget-object p2, p0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    iget-object p3, p0, Lcom/miui/aod/components/view/CropFragment;->mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-virtual {p2, p3}, Lcom/miui/aod/components/view/EditorView;->install(Lcom/miui/aod/components/view/EditorView$Plugin;)V

    .line 36
    iget-object p2, p0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-virtual {p2, v0}, Lcom/miui/aod/components/view/EditorView;->setDrawBoundLine(Z)V

    .line 37
    iget-object p2, p0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/CropFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/aod/components/view/CropFragment;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3, v0}, Lcom/miui/aod/components/view/EditorView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 38
    iget-object p2, p0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p2, p0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    iget-object p3, p0, Lcom/miui/aod/components/view/CropFragment;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    iget-object p2, p0, Lcom/miui/aod/components/view/CropFragment;->mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment;->mOnCropChangedListener:Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;

    invoke-virtual {p2, p0}, Lcom/miui/aod/components/photo/Edit/Crop;->setOnCropChangedListener(Lcom/miui/aod/components/photo/Edit/Crop$OnCropChangedListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 115
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 116
    iget-object v0, p0, Lcom/miui/aod/components/view/CropFragment;->mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/miui/aod/components/photo/Edit/Crop;->onStop()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/miui/aod/components/view/CropFragment;->mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

    :cond_0
    return-void
.end method

.method protected onDoMirror()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/miui/aod/components/view/CropFragment;->mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-virtual {v0}, Lcom/miui/aod/components/photo/Edit/Crop;->mirror()V

    .line 88
    iget-boolean v0, p0, Lcom/miui/aod/components/view/CropFragment;->mMirrored:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/aod/components/view/CropFragment;->mMirrored:Z

    return-void
.end method

.method protected onDoRotate()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/miui/aod/components/view/CropFragment;->mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-virtual {v0}, Lcom/miui/aod/components/photo/Edit/Crop;->rotate()V

    .line 94
    iget v0, p0, Lcom/miui/aod/components/view/CropFragment;->mCanvasRotateTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/aod/components/view/CropFragment;->mCanvasRotateTimes:I

    return-void
.end method

.method protected onTurning(F)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/miui/aod/components/view/CropFragment;->mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-virtual {v0, p1}, Lcom/miui/aod/components/photo/Edit/Crop;->setRotateDegree(F)V

    .line 110
    iput p1, p0, Lcom/miui/aod/components/view/CropFragment;->mTuningDegree:F

    return-void
.end method

.method public prepareTuning()V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment;->mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-virtual {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->beginRotate()V

    return-void
.end method

.method public restore()V
    .locals 3

    .line 64
    invoke-super {p0}, Lcom/miui/aod/components/view/AbstractCropFragment;->restore()V

    .line 65
    iget-object v0, p0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    invoke-virtual {p0}, Lcom/miui/aod/components/view/CropFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/components/view/CropFragment;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Lcom/miui/aod/components/view/EditorView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 66
    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment;->mCrop:Lcom/miui/aod/components/photo/Edit/Crop;

    invoke-virtual {p0}, Lcom/miui/aod/components/photo/Edit/Crop;->reset()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/aod/components/view/CropFragment;->mBitmap:Landroid/graphics/Bitmap;

    .line 71
    iput-object p2, p0, Lcom/miui/aod/components/view/CropFragment;->mMatrix:Landroid/graphics/Matrix;

    .line 72
    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/components/view/EditorView;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setICropCanvasBoundInitListener(Lcom/miui/aod/components/view/CropFragment$ICropCanvasBoundInitListener;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/miui/aod/components/view/CropFragment;->mICropCanvasBoundInitListener:Lcom/miui/aod/components/view/CropFragment$ICropCanvasBoundInitListener;

    return-void
.end method

.method public setIOnTabListener(Lcom/miui/aod/components/photo/Edit/Crop$IOnTabListener;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/miui/aod/components/view/CropFragment;->mIOnTabListener:Lcom/miui/aod/components/photo/Edit/Crop$IOnTabListener;

    return-void
.end method

.method public translateCanvasBounds(Landroid/graphics/RectF;)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/miui/aod/components/view/CropFragment;->mEditorView:Lcom/miui/aod/components/view/EditorView;

    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/EditorView;->translateCanvasBounds(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
