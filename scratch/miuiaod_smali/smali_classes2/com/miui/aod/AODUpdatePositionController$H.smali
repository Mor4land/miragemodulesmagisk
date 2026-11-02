.class Lcom/miui/aod/AODUpdatePositionController$H;
.super Landroid/os/Handler;
.source "AODUpdatePositionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/AODUpdatePositionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "H"
.end annotation


# instance fields
.field private final mRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/aod/AODUpdatePositionController;)V
    .locals 1

    .line 582
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 583
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/aod/AODUpdatePositionController$H;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 588
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 589
    iget-object p0, p0, Lcom/miui/aod/AODUpdatePositionController$H;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/AODUpdatePositionController;

    if-nez p0, :cond_0

    return-void

    .line 593
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2c9

    if-ne v0, v1, :cond_1

    .line 594
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 595
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, v0, v1, p1}, Lcom/miui/aod/AODUpdatePositionController;->-$$Nest$msetWallpaperPosition(Lcom/miui/aod/AODUpdatePositionController;Landroid/view/View;II)V

    .line 596
    invoke-static {p0, v0}, Lcom/miui/aod/AODUpdatePositionController;->-$$Nest$manimateFresh(Lcom/miui/aod/AODUpdatePositionController;Landroid/view/View;)V

    :cond_1
    return-void
.end method
