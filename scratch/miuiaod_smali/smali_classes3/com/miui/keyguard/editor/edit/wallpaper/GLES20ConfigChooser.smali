.class public Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;
.super Ljava/lang/Object;
.source "GLES20ConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;
.implements Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;


# static fields
.field private static s_configAttribs2:[I


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 19
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->s_configAttribs2:[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->mRedSize:I

    .line 36
    iput p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->mGreenSize:I

    .line 37
    iput p3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->mBlueSize:I

    .line 38
    iput p4, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->mAlphaSize:I

    .line 39
    iput p5, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->mDepthSize:I

    .line 40
    iput p6, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->mStencilSize:I

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 0

    const/4 p0, 0x1

    .line 87
    new-array p0, p0, [I

    .line 88
    invoke-interface {p1, p2, p3, p4, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 89
    aget p0, p0, p1

    return p0

    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [I

    .line 47
    sget-object v3, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->s_configAttribs2:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    .line 49
    aget v5, v0, v1

    if-lez v5, :cond_0

    .line 55
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 56
    sget-object v3, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->s_configAttribs2:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 58
    invoke-virtual {p0, p1, p2, v7}, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No configs match configSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 62
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v8, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 68
    iget v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->mDepthSize:I

    if-lt v9, v3, :cond_1

    iget v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->mStencilSize:I

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 80
    iget v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->mRedSize:I

    if-ne v9, v3, :cond_1

    iget v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->mGreenSize:I

    if-ne v10, v3, :cond_1

    iget v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->mBlueSize:I

    if-ne v11, v3, :cond_1

    iget v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ConfigChooser;->mAlphaSize:I

    if-ne v2, v3, :cond_1

    return-object v8

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
