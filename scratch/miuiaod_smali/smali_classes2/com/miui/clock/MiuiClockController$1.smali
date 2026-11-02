.class Lcom/miui/clock/MiuiClockController$1;
.super Ljava/lang/Object;
.source "MiuiClockController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/MiuiClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/clock/MiuiClockController;


# direct methods
.method constructor <init>(Lcom/miui/clock/MiuiClockController;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/clock/MiuiClockController$IClockView;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v1}, Lcom/miui/clock/MiuiClockController;->access$100(Lcom/miui/clock/MiuiClockController;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v1}, Lcom/miui/clock/MiuiClockController;->access$200(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v1}, Lcom/miui/clock/MiuiClockController;->access$200(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/clock/MiuiClockController;->access$202(Lcom/miui/clock/MiuiClockController;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    iget-object v2, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v2}, Lcom/miui/clock/MiuiClockController;->access$300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fixed clock timezone, oldCurrentTimezone is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clockTimezone is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentTimezone is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$200(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shouldUpdateTimeZoomOnTimeUpdate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$100(Lcom/miui/clock/MiuiClockController;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v1}, Lcom/miui/clock/MiuiClockController;->access$200(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/clock/MiuiClockController$IClockView;->updateTimeZone(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/clock/MiuiClockController;->access$102(Lcom/miui/clock/MiuiClockController;Z)Z

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$300(Lcom/miui/clock/MiuiClockController;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Listener updateTime"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$000(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$IClockView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/clock/MiuiClockController$IClockView;->updateTime()V

    .line 207
    iget-object v0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {v0}, Lcom/miui/clock/MiuiClockController;->access$400(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$TimeUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    iget-object p0, p0, Lcom/miui/clock/MiuiClockController$1;->this$0:Lcom/miui/clock/MiuiClockController;

    invoke-static {p0}, Lcom/miui/clock/MiuiClockController;->access$400(Lcom/miui/clock/MiuiClockController;)Lcom/miui/clock/MiuiClockController$TimeUpdateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/clock/MiuiClockController$TimeUpdateListener;->update()V

    :cond_2
    return-void
.end method
