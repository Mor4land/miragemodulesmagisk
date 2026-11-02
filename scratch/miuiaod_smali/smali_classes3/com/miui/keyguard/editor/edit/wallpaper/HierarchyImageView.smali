.class public final Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "HierarchyImageView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView$Companion;


# instance fields
.field private volatile avoidController:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

.field private brightAnimController:Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;

.field private isEdited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAvoidController()Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->avoidController:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    return-object p0
.end method

.method public final getBrightAnimController()Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->brightAnimController:Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;

    return-object p0
.end method

.method public final initComponentWhenTemplateViewEditable(Z)V
    .locals 1

    .line 91
    new-instance v0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;Z)V

    .line 92
    new-instance p1, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView$initComponentWhenTemplateViewEditable$1$1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView$initComponentWhenTemplateViewEditable$1$1;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;)V

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->addHierarchyEnableChangeListener(Lcom/miui/keyguard/editor/utils/OnHierarchyEnableChangeListener;)V

    .line 91
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->avoidController:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    .line 99
    new-instance p1, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->brightAnimController:Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;

    return-void
.end method

.method public onChanged(Landroid/graphics/Matrix;)V
    .locals 1

    if-nez p1, :cond_0

    .line 59
    const-string p0, "Keyguard-Editor-HierarchyImageView"

    const-string p1, "onChanged: matrix is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->isEdited:Z

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->avoidController:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->avoidController:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->isHierarchyEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->avoidController:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->onImageViewDraw()V

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 69
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->avoidController:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    if-eqz v0, :cond_0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->onImageViewLayout$default(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;IIIIZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setBrightAnimController(Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->brightAnimController:Lcom/miui/keyguard/editor/utils/HierarchyImageBrightAnimController;

    return-void
.end method

.method public final setEditMode(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->isEdited:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->avoidController:Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->onImageBitmapChange(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
