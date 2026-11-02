.class public Lcom/miui/miwallpaper/opengl/GlassRenderer;
.super Ljava/lang/Object;
.source "GlassRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;
    }
.end annotation


# instance fields
.field public initScaleXI:F

.field public initScaleYI:F

.field public initTranslateX:F

.field public initTranslateY:F

.field private mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

.field private mRenderListeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mRenderListeners:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    return-void
.end method


# virtual methods
.method public cancelGlassAnim()V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->cancelGlassAnim()V

    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentInitScaleX(I)F
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getCurrentInitScaleX(I)F

    move-result p0

    return p0
.end method

.method public getMatrix(Landroid/graphics/Bitmap;II)[F
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getMatrix(Landroid/graphics/Bitmap;II)[F

    move-result-object p0

    return-object p0
.end method

.method public getNowInitScaleX()F
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->getNowInitScaleX()F

    move-result p0

    return p0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->onDrawFrame()V

    .line 49
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mRenderListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;

    .line 50
    invoke-interface {v0, p1}, Lcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {v0, p2, p3}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->onSurfaceChanged(II)V

    .line 42
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mRenderListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->onSurfaceCreated()V

    .line 35
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mRenderListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerRenderListener(Lcom/miui/miwallpaper/opengl/GlassRenderer$IRenderListener;)V
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mRenderListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetGlassState()V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->resetGlassState()V

    return-void
.end method

.method public varargs setBitmap(Landroid/graphics/Bitmap;[Z)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->setBitmap(Landroid/graphics/Bitmap;[Z)V

    return-void
.end method

.method public setEffectType(I)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->setEffectType(I)V

    return-void
.end method

.method public setGlassAnimCallback(Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CallBack;Lmiuix/animation/listener/TransitionListener;)V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->setCallBack(Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CallBack;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method

.method public setGlassWithBlur(Z)V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->setGlassWithBlur(Z)V

    return-void
.end method

.method public setScale(FF)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->setScale(FF)V

    return-void
.end method

.method public setTranslate(FF)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->setTranslate(FF)V

    return-void
.end method

.method public startHideGlassAnim()V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    if-eqz p0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->startHideGlassAnim()V

    :cond_0
    return-void
.end method

.method public startShowGlassAnim()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->hideGlassIOR()V

    .line 163
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->startShowGlassAnim()V

    :cond_0
    return-void
.end method

.method public updateGlassEffectAndBlurState(IZ)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->updateGlassEffectAndBlurState(IZ)V

    return-void
.end method

.method public updateIsDarken(Z)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/GlassRenderer;->mPreviewGlassAnimRender:Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/PreviewGlassAnimRender;->setDarken(Z)V

    return-void
.end method
