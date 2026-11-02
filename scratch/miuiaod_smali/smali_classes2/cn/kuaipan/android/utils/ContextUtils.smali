.class public Lcn/kuaipan/android/utils/ContextUtils;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# static fields
.field private static volatile sMyContext:Landroid/content/Context;


# direct methods
.method public static getContext()Landroid/content/Context;
    .locals 6

    .line 25
    sget-object v0, Lcn/kuaipan/android/utils/ContextUtils;->sMyContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 27
    const-class v1, Lcn/kuaipan/android/utils/ContextUtils;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcn/kuaipan/android/utils/ContextUtils;->sMyContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 31
    :try_start_1
    const-string v2, "android.app.ActivityThread"

    const-string v3, "currentActivityThread"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcn/kuaipan/android/utils/JavaCalls;->callStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    const-string v3, "getApplication"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcn/kuaipan/android/utils/JavaCalls;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    :try_start_2
    sput-object v0, Lcn/kuaipan/android/utils/ContextUtils;->sMyContext:Landroid/content/Context;

    goto :goto_1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "My Application havn\'t be call onCreate by Framework."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_3
    return-object v0
.end method
