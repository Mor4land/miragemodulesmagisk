.class public final Lcom/miui/systemui/controller/GestureObserver$5;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/controller/GestureObserver;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/controller/GestureObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/controller/GestureObserver$5;->this$0:Lcom/miui/systemui/controller/GestureObserver;

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
    iget-object p1, p0, Lcom/miui/systemui/controller/GestureObserver$5;->this$0:Lcom/miui/systemui/controller/GestureObserver;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/miui/systemui/controller/GestureObserver;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "force_fsg_nav_bar"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/miui/systemui/controller/GestureObserver$5;->this$0:Lcom/miui/systemui/controller/GestureObserver;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/miui/systemui/controller/GestureObserver;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "hide_gesture_line"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "onChange: fullscreenGesture = "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", gestureLineEnable = "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "GestureObserver"

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/miui/systemui/controller/GestureObserver$5;->this$0:Lcom/miui/systemui/controller/GestureObserver;

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/miui/systemui/controller/GestureObserver;->mFullscreenGesture:Z

    .line 59
    .line 60
    if-ne p1, v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/miui/systemui/controller/GestureObserver$5;->this$0:Lcom/miui/systemui/controller/GestureObserver;

    .line 63
    .line 64
    iget-boolean v1, v1, Lcom/miui/systemui/controller/GestureObserver;->mGestureLineEnable:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/miui/systemui/controller/GestureObserver$5;->this$0:Lcom/miui/systemui/controller/GestureObserver;

    .line 69
    .line 70
    iput-boolean p1, v1, Lcom/miui/systemui/controller/GestureObserver;->mFullscreenGesture:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/miui/systemui/controller/GestureObserver$5;->this$0:Lcom/miui/systemui/controller/GestureObserver;

    .line 73
    .line 74
    iput-boolean v0, p1, Lcom/miui/systemui/controller/GestureObserver;->mGestureLineEnable:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/miui/systemui/controller/GestureObserver$5;->this$0:Lcom/miui/systemui/controller/GestureObserver;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/miui/systemui/controller/GestureObserver;->mMainHandler:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v0, Lcom/miui/systemui/controller/GestureObserver$5$1;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/miui/systemui/controller/GestureObserver$5$1;-><init>(Lcom/miui/systemui/controller/GestureObserver$5;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
