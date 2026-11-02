.class Lcom/miui/lockscreeninfo/LockScreenInfoLayout$2;
.super Landroid/database/ContentObserver;
.source "LockScreenInfoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/lockscreeninfo/LockScreenInfoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;


# direct methods
.method constructor <init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;Landroid/os/Handler;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$2;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 629
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "parentView is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$2;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockScreenInfoLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$2;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$100(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)V

    return-void
.end method
