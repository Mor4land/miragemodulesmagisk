.class public Lcom/miui/miwallpaper/opengl/wave/WaveAnimatorProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;
.source "WaveAnimatorProgram.java"


# instance fields
.field private final mWaveAnimGLProgram:Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;)V

    .line 27
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/wave/WaveAnimatorProgram;->mWaveAnimGLProgram:Lcom/miui/miwallpaper/opengl/wave/WaveAnimGLProgram;

    return-void
.end method
