.class final Lcom/miui/fastplayer/FastPlayer$OpenGLVisibleItem;
.super Ljava/lang/Object;
.source "FastPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/fastplayer/FastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenGLVisibleItem"
.end annotation


# instance fields
.field public mVisible:Z

.field public mVisible2:Z

.field public mVisible3:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-boolean p1, p0, Lcom/miui/fastplayer/FastPlayer$OpenGLVisibleItem;->mVisible:Z

    .line 404
    iput-boolean p2, p0, Lcom/miui/fastplayer/FastPlayer$OpenGLVisibleItem;->mVisible2:Z

    .line 405
    iput-boolean p3, p0, Lcom/miui/fastplayer/FastPlayer$OpenGLVisibleItem;->mVisible3:Z

    return-void
.end method
