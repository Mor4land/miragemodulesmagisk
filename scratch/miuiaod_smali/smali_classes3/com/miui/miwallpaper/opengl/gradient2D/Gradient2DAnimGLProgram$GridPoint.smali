.class public Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;
.super Ljava/lang/Object;
.source "Gradient2DAnimGLProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridPoint"
.end annotation


# instance fields
.field b:F

.field dx:F

.field dy:F

.field g:F

.field r:F

.field final synthetic this$0:Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;

.field x:F

.field y:F


# direct methods
.method public constructor <init>(Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->this$0:Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(FFFFFFF)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->x:F

    .line 34
    iput p2, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->y:F

    .line 35
    iput p3, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->r:F

    .line 36
    iput p4, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->g:F

    .line 37
    iput p5, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->b:F

    .line 38
    iput p6, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->dx:F

    .line 39
    iput p7, p0, Lcom/miui/miwallpaper/opengl/gradient2D/Gradient2DAnimGLProgram$GridPoint;->dy:F

    return-void
.end method
