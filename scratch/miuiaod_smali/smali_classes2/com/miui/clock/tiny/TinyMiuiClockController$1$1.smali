.class Lcom/miui/clock/tiny/TinyMiuiClockController$1$1;
.super Ljava/lang/Object;
.source "TinyMiuiClockController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/tiny/TinyMiuiClockController$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/clock/tiny/TinyMiuiClockController$1;


# direct methods
.method constructor <init>(Lcom/miui/clock/tiny/TinyMiuiClockController$1;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController$1$1;->this$1:Lcom/miui/clock/tiny/TinyMiuiClockController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController$1$1;->this$1:Lcom/miui/clock/tiny/TinyMiuiClockController$1;

    iget-object v0, v0, Lcom/miui/clock/tiny/TinyMiuiClockController$1;->this$0:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->access$000(Lcom/miui/clock/tiny/TinyMiuiClockController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController$1$1;->this$1:Lcom/miui/clock/tiny/TinyMiuiClockController$1;

    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController$1;->this$0:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-static {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->access$100(Lcom/miui/clock/tiny/TinyMiuiClockController;)V

    return-void
.end method
