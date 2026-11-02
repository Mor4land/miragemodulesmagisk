.class Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "MixTextureAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 79
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator$2;->this$0:Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->access$302(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;Z)Z

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 102
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator$2;->this$0:Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->access$402(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;Z)Z

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3

    .line 84
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 85
    const-string p1, "mixWallpaperAnimTarget"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator$2;->this$0:Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->-$$Nest$fputnowMixFactor(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;F)V

    .line 87
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator$2;->this$0:Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->-$$Nest$fgetmixTextureProgram(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;)Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator$2;->this$0:Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->-$$Nest$fgetnowMixFactor(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;)F

    move-result v0

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator$2;->this$0:Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;

    invoke-static {v2}, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->-$$Nest$fgetnowBlurRadius(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;)F

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->updateMixtextureStatus(FFZ)V

    .line 89
    :cond_0
    const-string p1, "blurWallpaperAnimTarget"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator$2;->this$0:Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->-$$Nest$fputnowBlurRadius(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;F)V

    .line 91
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator$2;->this$0:Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->-$$Nest$fgetmixTextureProgram(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;)Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator$2;->this$0:Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;

    invoke-static {v0}, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->-$$Nest$fgetnowMixFactor(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;)F

    move-result v0

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator$2;->this$0:Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;

    invoke-static {v2}, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->-$$Nest$fgetnowBlurRadius(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;)F

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->updateMixtextureStatus(FFZ)V

    .line 93
    :cond_1
    const-string p1, "clearBlurWallpaperAnimTarget"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator$2;->this$0:Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->-$$Nest$fputnowBlurRadius(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;F)V

    .line 95
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator$2;->this$0:Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;

    invoke-static {p1}, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->-$$Nest$fgetmixTextureProgram(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;)Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator$2;->this$0:Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;

    invoke-static {p2}, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->-$$Nest$fgetnowMixFactor(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;)F

    move-result p2

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator$2;->this$0:Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;

    invoke-static {p0}, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->-$$Nest$fgetnowBlurRadius(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;)F

    move-result p0

    invoke-virtual {p1, p2, p0, v1}, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->updateMixtextureStatus(FFZ)V

    :cond_2
    return-void
.end method
