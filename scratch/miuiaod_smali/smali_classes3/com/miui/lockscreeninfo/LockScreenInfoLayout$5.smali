.class Lcom/miui/lockscreeninfo/LockScreenInfoLayout$5;
.super Landroid/database/ContentObserver;
.source "LockScreenInfoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->registerAccessibilityHighTextContrastListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;


# direct methods
.method public static synthetic $r8$lambda$3Bsafvk4-ykoB66I7lSFH9SGu2g(Lcom/miui/lockscreeninfo/LockScreenInfoLayout$5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$5;->lambda$onChange$0()V

    return-void
.end method

.method constructor <init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;Landroid/os/Handler;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$5;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$5;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$1100(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Z

    move-result v0

    .line 747
    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$5;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {v1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$1200(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 748
    iget-object v1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$5;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {v1, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$1202(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;Z)Z

    .line 749
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$5;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$1200(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->onHighTextContrastEnabledChanged(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 745
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$5;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$700(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$5$$ExternalSyntheticLambda0;-><init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout$5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
