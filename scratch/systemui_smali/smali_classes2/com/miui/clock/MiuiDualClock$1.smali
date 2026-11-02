.class public final Lcom/miui/clock/MiuiDualClock$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/clock/MiuiDualClock;


# direct methods
.method public constructor <init>(Lcom/miui/clock/MiuiDualClock;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/clock/MiuiDualClock$1;->this$0:Lcom/miui/clock/MiuiDualClock;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/miui/clock/MiuiDualClock$1;->this$0:Lcom/miui/clock/MiuiDualClock;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/miui/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "auto_time_zone"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/miui/clock/MiuiDualClock$1;->this$0:Lcom/miui/clock/MiuiDualClock;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/miui/clock/MiuiDualClock;->updateLocalCity()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
