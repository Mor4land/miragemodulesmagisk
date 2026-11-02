.class Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4;
.super Landroid/database/ContentObserver;
.source "LockScreenInfoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->registerBackgroundBlurEnableListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;


# direct methods
.method public static synthetic $r8$lambda$fwFbsFuPqgvg_9kJBRDFxCXuBGg(Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;Landroid/os/Handler;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 2

    .line 698
    const-string v0, "LockScreenInfoLayout"

    const-string v1, "Background Blur Enable Listener change"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->supportBlur()Z

    move-result v0

    .line 700
    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {v1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$800(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 701
    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {v1, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$802(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;Z)Z

    .line 702
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$800(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-virtual {v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->clearEffect()V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$900(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Z

    move-result v1

    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$1000(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setClockPalette(ZLjava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 697
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$700(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4$$ExternalSyntheticLambda0;-><init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout$4;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
