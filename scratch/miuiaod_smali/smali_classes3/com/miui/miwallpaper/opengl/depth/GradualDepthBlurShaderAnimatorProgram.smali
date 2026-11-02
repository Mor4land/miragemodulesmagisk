.class public Lcom/miui/miwallpaper/opengl/depth/GradualDepthBlurShaderAnimatorProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;
.source "GradualDepthBlurShaderAnimatorProgram.java"


# instance fields
.field private final mGradualDepthBlurShaderProgram:Lcom/miui/miwallpaper/opengl/depth/GradualDepthBlurShaderProgram;


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/opengl/depth/GradualDepthBlurShaderProgram;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;)V

    .line 15
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/depth/GradualDepthBlurShaderAnimatorProgram;->mGradualDepthBlurShaderProgram:Lcom/miui/miwallpaper/opengl/depth/GradualDepthBlurShaderProgram;

    return-void
.end method
