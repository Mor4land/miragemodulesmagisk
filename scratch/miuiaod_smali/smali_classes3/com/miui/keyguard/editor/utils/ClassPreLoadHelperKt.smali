.class public final Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt;
.super Ljava/lang/Object;
.source "ClassPreLoadHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final MAIN_FRAGMENT_CLASS$delegate:Lkotlin/Lazy;

.field private static volatile isPreLoadEditFragmentRelateClassSuccess:Z

.field private static volatile isPreLoadMainFragmentRelateClassSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    sget-object v0, Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt$MAIN_FRAGMENT_CLASS$2;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt$MAIN_FRAGMENT_CLASS$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt;->MAIN_FRAGMENT_CLASS$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final getMAIN_FRAGMENT_CLASS()[Lkotlin/reflect/KClass;
    .locals 1

    .line 59
    sget-object v0, Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt;->MAIN_FRAGMENT_CLASS$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public static final preloadEditFragmentRelateRes(Landroid/content/Context;)V
    .locals 3

    .line 88
    const-string v0, "Keyguard-Editor-ClassPreLoadHelper"

    sget-boolean v1, Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt;->isPreLoadEditFragmentRelateClassSuccess:Z

    if-eqz v1, :cond_0

    return-void

    .line 92
    :cond_0
    :try_start_0
    sget-object v1, Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;->BORDER:Lcom/miui/keyguard/editor/edit/base/CheckBoxStyle;

    .line 93
    sget v1, Lmiuix/visual/check/VisualCheckBox;->$r8$clinit:I

    .line 94
    sget v1, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->$r8$clinit:I

    .line 95
    sget v1, Lcom/miui/keyguard/editor/view/KgFillVisualCheckBox;->$r8$clinit:I

    .line 96
    sget v1, Lmiuix/visual/check/BorderLayout;->$r8$clinit:I

    .line 97
    sget v1, Lmiuix/animation/controller/FolmeHover;->$r8$clinit:I

    .line 98
    sget v1, Landroidx/appcompat/widget/AppCompatTextView;->$r8$clinit:I

    .line 99
    sget v1, Lmiuix/visual/check/VisualCheckedTextView;->$r8$clinit:I

    .line 100
    const-string v1, "androidx.appcompat.widget.AppCompatEmojiTextHelper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    sget v1, Landroidx/emoji2/text/EmojiCompat;->$r8$clinit:I

    .line 102
    const-string v1, "androidx.appcompat.widget.AppCompatTextViewAutoSizeHelper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    sget v1, Lmiuix/animation/ValueTarget;->$r8$clinit:I

    .line 106
    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;

    .line 107
    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView$Companion;

    .line 108
    sget v1, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperImageView;->$r8$clinit:I

    .line 109
    sget v1, Landroidx/appcompat/widget/VectorEnabledTintResources;->$r8$clinit:I

    .line 111
    sget v1, Landroidx/appcompat/widget/ResourceManagerInternal;->$r8$clinit:I

    .line 112
    sget v1, Lcom/miui/clock/MiuiClockView;->$r8$clinit:I

    .line 113
    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView$Companion;

    .line 114
    sget v1, Landroidx/appcompat/widget/LinearLayoutCompat;->$r8$clinit:I

    .line 116
    sget-object v1, Lcom/miui/keyguard/editor/view/KgFrame;->Companion:Lcom/miui/keyguard/editor/view/KgFrame$Companion;

    .line 118
    sget-object v1, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->Companion:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache$Companion;

    .line 120
    const-string v1, "androidx.emoji2.viewsintegration.EmojiInputFilter"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    const-string v1, "androidx.appcompat.widget.AppCompatTextHelper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    sget v1, Landroidx/appcompat/widget/ViewUtils;->$r8$clinit:I

    .line 124
    sget v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->$r8$clinit:I

    .line 125
    sget v1, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ContextFactory;->$r8$clinit:I

    .line 128
    sget v1, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->$r8$clinit:I

    .line 130
    const-string v1, "com.miui.keyguard.editor.edit.wallpaper.GLTextureView$GLThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    const-string v1, "com.miui.keyguard.editor.base.ForwardTransitionConsumer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    sget-object v1, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->Companion:Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$Companion;

    .line 135
    sget-boolean v1, Lcom/miui/miwallpaper/util/EffectSystemSettingUtils;->IS_FOLD_DEVICE:Z

    .line 136
    sget v1, Lcom/miui/miwallpaper/opengl/ImageGLWallpaper;->$r8$clinit:I

    const/4 v1, 0x1

    .line 138
    sput-boolean v1, Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt;->isPreLoadEditFragmentRelateClassSuccess:Z

    .line 139
    const-string/jumbo v1, "preloadEditFragmentRelateClass success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    .line 140
    sget v1, Lcom/miui/keyguard/editor/R$drawable;->kg_function_button_icon_wallpaper:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 141
    sget v1, Lcom/miui/keyguard/editor/R$drawable;->kg_function_button_icon_filter:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_2
    if-eqz p0, :cond_4

    .line 142
    sget v1, Lcom/miui/keyguard/editor/R$drawable;->kg_function_button_border:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 144
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "preloadEditFragmentRelateClass failure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public static final preloadMainFragmentRelateRes()V
    .locals 4

    .line 149
    sget-boolean v0, Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt;->isPreLoadMainFragmentRelateClassSuccess:Z

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    const-string/jumbo v0, "preloadMainFragmentRelateRes: "

    const-string v1, "Keyguard-Editor-ClassPreLoadHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :try_start_0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt;->getMAIN_FRAGMENT_CLASS()[Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClass;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preloadMainFragmentRelateRes: lastCls="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 154
    sput-boolean v0, Lcom/miui/keyguard/editor/utils/ClassPreLoadHelperKt;->isPreLoadMainFragmentRelateClassSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preloadMainFragmentRelateRes failure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
