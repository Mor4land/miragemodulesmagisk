.class public Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimatorProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;
.source "Gradient2DAnimatorProgram.java"


# instance fields
.field private final mGradient2DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;)V

    .line 15
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimatorProgram;->mGradient2DAnimGLProgram:Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;

    return-void
.end method
