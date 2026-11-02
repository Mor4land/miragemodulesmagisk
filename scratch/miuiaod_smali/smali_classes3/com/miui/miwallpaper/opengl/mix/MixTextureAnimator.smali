.class public Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;
.super Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;
.source "MixTextureAnimator.java"


# instance fields
.field private blurWallpaperAnimTarget:Lmiuix/animation/IStateStyle;

.field private clearBlurWallpaperAnimTarget:Lmiuix/animation/IStateStyle;

.field private final mixTextureProgram:Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;

.field private mixWallpaperAnimTarget:Lmiuix/animation/IStateStyle;

.field private volatile nowBlurRadius:F

.field private volatile nowMixFactor:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmixTextureProgram(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;)Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->mixTextureProgram:Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnowBlurRadius(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->nowBlurRadius:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnowMixFactor(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->nowMixFactor:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputnowBlurRadius(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->nowBlurRadius:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnowMixFactor(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->nowMixFactor:F

    return-void
.end method

.method static synthetic access$002(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->isFolmeAnimIsRuning:Z

    return p1
.end method

.method static synthetic access$100(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->refresh()V

    return-void
.end method

.method static synthetic access$202(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->isFolmeAnimIsRuning:Z

    return p1
.end method

.method static synthetic access$302(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->isFolmeAnimIsRuning:Z

    return p1
.end method

.method static synthetic access$402(Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->isFolmeAnimIsRuning:Z

    return p1
.end method


# virtual methods
.method public resetGlassAnim()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->mixWallpaperAnimTarget:Lmiuix/animation/IStateStyle;

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 138
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->blurWallpaperAnimTarget:Lmiuix/animation/IStateStyle;

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 139
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->clearBlurWallpaperAnimTarget:Lmiuix/animation/IStateStyle;

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 140
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;->resetFrameCount()V

    return-void
.end method

.method public resetHideGlassStatus()V
    .locals 2

    .line 262
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/mix/MixTextureAnimator;->mixTextureProgram:Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/miui/miwallpaper/opengl/mix/MixTextureProgram;->updateMixtextureStatus(FFZ)V

    return-void
.end method
