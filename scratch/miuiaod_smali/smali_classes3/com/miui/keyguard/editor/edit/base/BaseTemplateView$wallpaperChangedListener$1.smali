.class public final Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1;
.super Ljava/lang/Object;
.source "BaseTemplateView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method public static synthetic $r8$lambda$oy8F5rKdaFxmbj98JP0yAfFKS84(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1;->onChanged$lambda$1$lambda$0(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Matrix;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onChanged$lambda$1$lambda$0(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Matrix;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->access$getFollowSystemListener$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;->trigger(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged(Landroid/graphics/Matrix;)V
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->obtainGlassMatrix(Landroid/graphics/Matrix;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "matrix is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",new matrix is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 369
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 370
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
