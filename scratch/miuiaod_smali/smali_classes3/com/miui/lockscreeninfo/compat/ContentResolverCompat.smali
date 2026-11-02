.class public Lcom/miui/lockscreeninfo/compat/ContentResolverCompat;
.super Ljava/lang/Object;
.source "ContentResolverCompat.java"


# direct methods
.method public static registerContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;Landroid/os/UserHandle;)V
    .locals 6

    .line 13
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/database/ContentObserver;

    const-class v2, Landroid/os/UserHandle;

    const-class v4, Landroid/net/Uri;

    filled-new-array {v4, v0, v1, v2}, [Ljava/lang/Class;

    move-result-object v4

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    .line 13
    const-class v0, Landroid/content/ContentResolver;

    const-string/jumbo v2, "registerContentObserverAsUser"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/lockscreeninfo/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
