.class public final Lcom/miui/keyguard/editor/edit/ThemeClockView;
.super Landroid/widget/FrameLayout;
.source "ThemeClockView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private autoColorPicker:Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

.field private clockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

.field private templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private wallpaperForPickColor:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/edit/ThemeClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/keyguard/editor/edit/ThemeClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic access$getClockView$p(Lcom/miui/keyguard/editor/edit/ThemeClockView;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView;->clockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    return-object p0
.end method

.method public static final synthetic access$getTemplateConfig$p(Lcom/miui/keyguard/editor/edit/ThemeClockView;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public static final synthetic access$getWallpaperForPickColor$p(Lcom/miui/keyguard/editor/edit/ThemeClockView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView;->wallpaperForPickColor:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$setClockView$p(Lcom/miui/keyguard/editor/edit/ThemeClockView;Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView;->clockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    return-void
.end method

.method public static final synthetic access$setTemplateConfig$p(Lcom/miui/keyguard/editor/edit/ThemeClockView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-void
.end method


# virtual methods
.method protected final getAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView;->autoColorPicker:Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    return-object p0
.end method

.method protected final setAutoColorPicker(Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/ThemeClockView;->autoColorPicker:Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    return-void
.end method
