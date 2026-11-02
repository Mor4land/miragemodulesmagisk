.class Lcom/miui/aod/settings/CustomClockView$1;
.super Ljava/lang/Object;
.source "CustomClockView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/settings/CustomClockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/aod/settings/CustomClockView;


# direct methods
.method constructor <init>(Lcom/miui/aod/settings/CustomClockView;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/miui/aod/settings/CustomClockView$1;->this$0:Lcom/miui/aod/settings/CustomClockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/miui/aod/settings/CustomClockView$1;->this$0:Lcom/miui/aod/settings/CustomClockView;

    invoke-virtual {v0}, Lcom/miui/aod/settings/CustomClockView;->updateTime()V

    .line 36
    iget-object v0, p0, Lcom/miui/aod/settings/CustomClockView$1;->this$0:Lcom/miui/aod/settings/CustomClockView;

    invoke-static {v0}, Lcom/miui/aod/settings/CustomClockView;->-$$Nest$fgetmHandler(Lcom/miui/aod/settings/CustomClockView;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/aod/settings/CustomClockView$1;->this$0:Lcom/miui/aod/settings/CustomClockView;

    invoke-static {p0}, Lcom/miui/aod/settings/CustomClockView;->-$$Nest$fgetmUpdateRunnable(Lcom/miui/aod/settings/CustomClockView;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
