.class public Lcom/miui/miwallpaper/opengl/rain/RainAnimGLProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "RainAnimGLProgram.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
