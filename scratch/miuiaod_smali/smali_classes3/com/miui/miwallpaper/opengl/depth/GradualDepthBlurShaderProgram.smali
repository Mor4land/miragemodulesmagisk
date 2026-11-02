.class public Lcom/miui/miwallpaper/opengl/depth/GradualDepthBlurShaderProgram;
.super Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;
.source "GradualDepthBlurShaderProgram.java"


# instance fields
.field private mDepthBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/GlassAnimGLProgram;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onSurfaceCreated(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setAssistTexture(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/depth/GradualDepthBlurShaderProgram;->mDepthBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
