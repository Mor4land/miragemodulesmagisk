.class public Lcom/miui/lockscreeninfo/compat/ContextCompat;
.super Ljava/lang/Object;
.source "ContextCompat.java"


# direct methods
.method public static registerReceiverAsUser(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 11

    .line 20
    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/os/Handler;

    const-class v2, Landroid/content/BroadcastReceiver;

    const-class v3, Landroid/os/UserHandle;

    const-class v4, Landroid/content/IntentFilter;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    move-result-object v9

    filled-new-array/range {p1 .. p5}, [Ljava/lang/Object;

    move-result-object v10

    const-class v5, Landroid/content/Context;

    const-string/jumbo v7, "registerReceiverAsUser"

    const-class v8, Landroid/content/Intent;

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Lcom/miui/lockscreeninfo/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
