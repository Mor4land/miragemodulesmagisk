.class public Lcom/miui/miwallpaper/opengl/rain/RainAnimatorProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;
.source "RainAnimatorProgram.java"


# instance fields
.field private mRainAnimGLProgram:Lcom/miui/miwallpaper/opengl/rain/RainAnimGLProgram;


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/opengl/rain/RainAnimGLProgram;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;)V

    .line 14
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/rain/RainAnimatorProgram;->mRainAnimGLProgram:Lcom/miui/miwallpaper/opengl/rain/RainAnimGLProgram;

    return-void
.end method
