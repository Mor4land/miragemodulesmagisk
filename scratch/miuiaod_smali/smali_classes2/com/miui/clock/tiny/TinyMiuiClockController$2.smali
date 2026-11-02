.class Lcom/miui/clock/tiny/TinyMiuiClockController$2;
.super Landroid/content/BroadcastReceiver;
.source "TinyMiuiClockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/tiny/TinyMiuiClockController;->registerTimeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/clock/tiny/TinyMiuiClockController;


# direct methods
.method constructor <init>(Lcom/miui/clock/tiny/TinyMiuiClockController;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController$2;->this$0:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 237
    iget-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController$2;->this$0:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->access$200(Lcom/miui/clock/tiny/TinyMiuiClockController;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/clock/tiny/TinyMiuiClockController$2;->this$0:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-static {p0}, Lcom/miui/clock/tiny/TinyMiuiClockController;->access$300(Lcom/miui/clock/tiny/TinyMiuiClockController;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
