.class final Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$addAIGenerateButton$clickListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EffectsTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->addAIGenerateButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;",
        "Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$addAIGenerateButton$clickListener$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;
    .locals 2
    .param p1    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$addAIGenerateButton$clickListener$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperEditor()Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->convertToWallpaperTypeInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$addAIGenerateButton$clickListener$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    .line 503
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$DefaultImpls;->getPosition$default(Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 497
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$addAIGenerateButton$clickListener$1$1;->invoke(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-result-object p0

    return-object p0
.end method
