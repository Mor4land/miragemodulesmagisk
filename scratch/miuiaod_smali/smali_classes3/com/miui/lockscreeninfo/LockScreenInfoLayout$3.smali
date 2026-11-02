.class Lcom/miui/lockscreeninfo/LockScreenInfoLayout$3;
.super Landroid/database/ContentObserver;
.source "LockScreenInfoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->registerContentObserverListener()V
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

    .line 670
    iput-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$3;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 673
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$3;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$200(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)V

    .line 674
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSuperSaveOpen on change "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$3;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$300(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LockScreenInfoLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$3;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$400(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Lcom/miui/lockscreeninfo/BaseTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$3;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$500(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 676
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$3;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$400(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Lcom/miui/lockscreeninfo/BaseTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$3;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$300(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/lockscreeninfo/BaseTextView;->setSuperSaveOpen(Z)V

    .line 677
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$3;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$400(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Lcom/miui/lockscreeninfo/BaseTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$3;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {v0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$600(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/lockscreeninfo/BaseTextView;->setIsSystemUI(Z)V

    .line 678
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$3;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$400(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Lcom/miui/lockscreeninfo/BaseTextView;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$3;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$500(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)Lcom/miui/lockscreeninfo/model/SignatureInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/lockscreeninfo/BaseTextView;->init(Lcom/miui/lockscreeninfo/model/SignatureInfo;)V

    :cond_0
    return-void
.end method
