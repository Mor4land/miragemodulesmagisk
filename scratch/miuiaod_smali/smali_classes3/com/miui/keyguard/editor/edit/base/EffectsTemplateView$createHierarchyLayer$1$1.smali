.class public final Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;
.super Ljava/lang/Object;
.source "EffectsTemplateView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/utils/OnHierarchyEnableChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->createHierarchyLayer(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->$editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHierarchyEnableChange(Z)V
    .locals 9

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHierarchyEnableChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-EffectsTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 249
    const-string/jumbo v1, "video"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 250
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 252
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->$editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 253
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    const/16 p1, 0x24

    invoke-virtual {p0, p1, v2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onEdited(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 255
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x4e20

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    .line 262
    :cond_3
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->$editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    .line 263
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onHierarchyEnable()V

    .line 265
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    .line 264
    invoke-virtual {v2, p1, v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->reloadTemplateConfigForWallpaperFilter(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Z)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 268
    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 270
    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onHierarchyEnable()V

    goto :goto_2

    .line 273
    :cond_5
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 275
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->$editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz v3, :cond_7

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 276
    :cond_7
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    const/16 p1, 0x23

    invoke-virtual {p0, p1, v2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onEdited(ILjava/lang/Object;)V

    goto :goto_2

    .line 278
    :cond_8
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    .line 285
    :cond_9
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->$editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    .line 286
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onHierarchyDisable()V

    .line 288
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    .line 287
    invoke-virtual {v2, p1, v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->reloadTemplateConfigForWallpaperFilter(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Z)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 291
    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 293
    :cond_a
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$createHierarchyLayer$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onHierarchyDisable()V

    :goto_2
    return-void
.end method
