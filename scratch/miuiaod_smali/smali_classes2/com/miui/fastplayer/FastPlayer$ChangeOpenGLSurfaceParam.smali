.class final Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;
.super Ljava/lang/Object;
.source "FastPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/fastplayer/FastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChangeOpenGLSurfaceParam"
.end annotation


# instance fields
.field public mChange:Z

.field public mChange2:Z

.field public mChange3:Z

.field public mListener:Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceListener;

.field public mSurface:Landroid/view/Surface;

.field public mSurface2:Landroid/view/Surface;

.field public mSurface3:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ZLandroid/view/Surface;ZLandroid/view/Surface;ZLcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceListener;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mSurface:Landroid/view/Surface;

    .line 351
    iput-object p3, p0, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mSurface2:Landroid/view/Surface;

    .line 352
    iput-object p5, p0, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mSurface3:Landroid/view/Surface;

    .line 353
    iput-boolean p2, p0, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mChange:Z

    .line 354
    iput-boolean p4, p0, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mChange2:Z

    .line 355
    iput-boolean p6, p0, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mChange3:Z

    .line 356
    iput-object p7, p0, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mListener:Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceListener;

    return-void
.end method
