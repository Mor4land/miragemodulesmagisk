.class public Lcom/miui/maml/util/HideSdkDependencyUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final DEBUG_LAYOUT_PROPERTY:Ljava/lang/String; = "debug.layout"

.field private static final SURFACE_CONTROL:Ljava/lang/String; = "android.view.SurfaceControl"

.field private static final TAG:Ljava/lang/String; = "MAML_Reflect"

.field private static final TETHERING_WIFI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Configuration_getThemeChanged(Landroid/content/res/Configuration;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 3
    .line 4
    const-string v2, "extraConfig"

    .line 5
    .line 6
    invoke-static {v1, p0, v2}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/res/MiuiConfiguration;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :goto_0
    return v0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v1, "MAML_Reflect"

    .line 20
    .line 21
    const-string v2, "Invoke | Configuration_getThemeChanged() occur EXCEPTION: "

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public static Context_getUserId(Landroid/content/Context;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "getUserId"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p0, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "MAML_Reflect"

    .line 23
    .line 24
    const-string v2, "Invoke | Context_getUserId() occur EXCEPTION: "

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public static Context_startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "startActivityAsUser"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Intent;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-class v3, Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const-class v3, Landroid/os/UserHandle;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p0, v1, v2, p1}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "MAML_Reflect"

    .line 34
    .line 35
    const-string p2, "Invoke | Context_startActivityAsUser() occur EXCEPTION: "

    .line 36
    .line 37
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static Context_startServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "startServiceAsUser"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Intent;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-class v3, Landroid/os/UserHandle;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p0, v1, v2, p1}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "MAML_Reflect"

    .line 32
    .line 33
    const-string p2, "Invoke | Context_startServiceAsUser() occur EXCEPTION: "

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static MemoryFile_getFileDescriptor(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    .line 2
    .line 3
    const-string v1, "getFileDescriptor"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "MAML_Reflect"

    .line 19
    .line 20
    const-string v1, "Invoke | MemoryFile_getFileDescriptor() occur EXCEPTION: "

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static MotionEvent_isTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/view/MotionEvent;

    .line 3
    .line 4
    const-string v2, "isTouchEvent"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p0, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "MAML_Reflect"

    .line 23
    .line 24
    const-string v2, "Invoke | MotionEvent_isTouchEvent() occur EXCEPTION: "

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public static PreloadedAppPolicy_installPreloadedDataApp(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "miui.content.pm.PreloadedAppPolicy"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "installPreloadedDataApp"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Landroid/content/Context;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    const-class v5, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    const-class v5, Landroid/content/pm/IPackageInstallObserver2;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    aput-object v5, v4, v7

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    aput-object v5, v4, v8

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v3, v0

    .line 35
    .line 36
    aput-object p1, v3, v6

    .line 37
    .line 38
    new-instance p1, Lcom/miui/maml/util/HideSdkDependencyUtils$1;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, p3}, Lcom/miui/maml/util/HideSdkDependencyUtils$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    aput-object p1, v3, v7

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v3, v8

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {v1, p0, v2, v4, v3}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return p0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string p1, "MAML_Reflect"

    .line 65
    .line 66
    const-string p2, "Invoke | PreloadedAppPolicy_installPreloadedDataApp() occur EXCEPTION: "

    .line 67
    .line 68
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method public static SettingsSecure_UI_NIGHT_MODE()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/provider/Settings$Secure;

    .line 3
    .line 4
    const-string v2, "UI_NIGHT_MODE"

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v2, "MAML_Reflect"

    .line 15
    .line 16
    const-string v3, "Invoke | SettingsSecure_UI_NIGHT_MODE() occur EXCEPTION: "

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static StorageManager_disableUsbMassStorage(Landroid/os/storage/StorageManager;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/os/storage/StorageManager;

    .line 2
    .line 3
    const-string v1, "disableUsbMassStorage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "MAML_Reflect"

    .line 16
    .line 17
    const-string v1, "Invoke | StorageManager_disableUsbMassStorage() occur EXCEPTION: "

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static StorageManager_enableUsbMassStorage(Landroid/os/storage/StorageManager;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/os/storage/StorageManager;

    .line 2
    .line 3
    const-string v1, "enableUsbMassStorage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "MAML_Reflect"

    .line 16
    .line 17
    const-string v1, "Invoke | StorageManager_enableUsbMassStorage() occur EXCEPTION: "

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static StorageManager_isUsbMassStorageEnabled(Landroid/os/storage/StorageManager;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/storage/StorageManager;

    .line 3
    .line 4
    const-string v2, "isUsbMassStorageEnabled"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p0, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "MAML_Reflect"

    .line 23
    .line 24
    const-string v2, "Invoke | StorageManager_isUsbMassStorageEnabled() occur EXCEPTION: "

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public static SurfaceControl_closeTransaction()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "closeTransaction"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v4, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "MAML_Reflect"

    .line 21
    .line 22
    const-string v2, "Invoke | SurfaceControl_closeTransaction() occur EXCEPTION: "

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static SurfaceControl_getInstance()Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static SurfaceControl_getInstance_with_engine(Landroid/service/wallpaper/WallpaperService$Engine;)Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static SurfaceControl_getInstance_with_params(Landroid/view/Surface;Landroid/view/SurfaceControl;Ljava/lang/String;III)Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string p1, "android.view.SurfaceSession"

    .line 3
    .line 4
    invoke-static {p1}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "android.view.SurfaceControl"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "HIDDEN"

    .line 14
    .line 15
    invoke-static {p1, p0, p2}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MAML_Reflect"

    .line 27
    .line 28
    const-string p3, "Invoke | SurfaceControl_getInstance_with_params() occur EXCEPTION: "

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static SurfaceControl_hide(Landroid/view/SurfaceControl;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hide"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "MAML_Reflect"

    .line 20
    .line 21
    const-string v1, "Invoke | SurfaceControl_hide() occur EXCEPTION: "

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static SurfaceControl_openTransaction()V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "openTransaction"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v4, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "MAML_Reflect"

    .line 21
    .line 22
    const-string v2, "Invoke | SurfaceControl_openTransaction() occur EXCEPTION: "

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static SurfaceControl_setBufferSize(Landroid/view/SurfaceControl;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public static SurfaceControl_setLayer(Landroid/view/SurfaceControl;I)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "setLayer"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v2, v5

    .line 25
    .line 26
    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "MAML_Reflect"

    .line 32
    .line 33
    const-string v0, "Invoke | SurfaceControl_setLayer() occur EXCEPTION: "

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static SurfaceControl_setPosition(Landroid/view/SurfaceControl;FF)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "setPosition"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v4, v3, v6

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v2, v5

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v2, v6

    .line 34
    .line 35
    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "MAML_Reflect"

    .line 41
    .line 42
    const-string p2, "Invoke | SurfaceControl_setPosition() occur EXCEPTION: "

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static SurfaceControl_show(Landroid/view/SurfaceControl;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "show"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "MAML_Reflect"

    .line 21
    .line 22
    const-string v1, "Invoke | SurfaceControl_show() occur EXCEPTION: "

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static Surface_copyFrom(Landroid/view/Surface;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static Surface_getInstance()Landroid/view/Surface;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/miui/maml/util/ReflectionHelper;->getConstructorInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "MAML_Reflect"

    .line 17
    .line 18
    const-string v2, "Invoke | Surface_getInstance() occur EXCEPTION: "

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static SystemSettingsSystem_DARKEN_WALLPAPER_UNDER_DARK_MODE()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/provider/SystemSettings$System;

    .line 3
    .line 4
    const-string v2, "DARKEN_WALLPAPER_UNDER_DARK_MODE"

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v2, "MAML_Reflect"

    .line 15
    .line 16
    const-string v3, "Invoke | SystemSettingsSystem_DARKEN_WALLPAPER_UNDER_DARK_MODE() occur EXCEPTION: "

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static TypefaceUtils_replaceTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "miui.util.TypefaceUtils"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "replaceTypeface"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Landroid/content/Context;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    const-class v4, Landroid/graphics/Typeface;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, v0, v2, v3, p0}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "MAML_Reflect"

    .line 36
    .line 37
    const-string v1, "Invoke | TypefaceUtils_replaceTypeface() occur EXCEPTION: "

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static UserHandle_CURRENT()Landroid/os/UserHandle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    .line 3
    .line 4
    const-string v2, "CURRENT"

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v2, "MAML_Reflect"

    .line 15
    .line 16
    const-string v3, "Invoke | UserHandle_CURRENT() occur EXCEPTION: "

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static UserHandle_getIdentifier(Landroid/os/UserHandle;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    .line 3
    .line 4
    const-string v2, "getIdentifier"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p0, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "MAML_Reflect"

    .line 23
    .line 24
    const-string v2, "Invoke | UserHandle_getIdentifier() occur EXCEPTION: "

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public static UserHandle_getInstance_with_int(I)Landroid/os/UserHandle;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aput-object p0, v1, v4

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/miui/maml/util/ReflectionHelper;->getConstructorInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "MAML_Reflect"

    .line 28
    .line 29
    const-string v1, "Invoke | UserHandle_getInstance_with_int() occur EXCEPTION: "

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static WifiManager_isWifiApEnabled(Landroid/net/wifi/WifiManager;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 3
    .line 4
    const-string v2, "isWifiApEnabled"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p0, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "MAML_Reflect"

    .line 23
    .line 24
    const-string v2, "Invoke | WifiManager_isWifiApEnabled() occur EXCEPTION: "

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public static WindowManager_LayoutParams_setLayoutParamsBlurRatio(Landroid/view/WindowManager$LayoutParams;F)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const-string v1, "blurRatio"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p0, v1, p1}, Lcom/miui/maml/util/ReflectionHelper;->setFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "MAML_Reflect"

    .line 15
    .line 16
    const-string v0, "Invoke | WindowManager_LayoutParams_setLayoutParamsBlurRatio() occur EXCEPTION: "

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private static initSurfaceControl(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/view/SurfaceControl;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.view.IWindowSession"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.view.IWindow"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "com.android.internal.view.BaseIWindow"

    .line 16
    .line 17
    invoke-static {v3}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "android.view.DisplayCutout$ParcelableWrapper"

    .line 22
    .line 23
    invoke-static {v4}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "android.view.InsetsState"

    .line 28
    .line 29
    invoke-static {v5}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "android.util.MergedConfiguration"

    .line 34
    .line 35
    invoke-static {v6}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 40
    .line 41
    const-string v8, "mSession"

    .line 42
    .line 43
    invoke-static {v7, v0, v8}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v8, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 48
    .line 49
    const-string v9, "mWindow"

    .line 50
    .line 51
    invoke-static {v8, v0, v9}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-class v9, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 56
    .line 57
    const-string v10, "mDisplayCutout"

    .line 58
    .line 59
    invoke-static {v9, v0, v10}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-class v10, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 64
    .line 65
    const-string v11, "mInsetsState"

    .line 66
    .line 67
    invoke-static {v10, v0, v11}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-class v11, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 72
    .line 73
    const-string v12, "mMergedConfiguration"

    .line 74
    .line 75
    invoke-static {v11, v0, v12}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-class v12, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 80
    .line 81
    const-string v13, "mLayout"

    .line 82
    .line 83
    invoke-static {v12, v0, v13}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    const-string v13, "mSeq"

    .line 90
    .line 91
    invoke-static {v3, v8, v13}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-class v13, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 102
    .line 103
    const-string v14, "mWidth"

    .line 104
    .line 105
    invoke-static {v13, v0, v14}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const-class v14, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 116
    .line 117
    const-string v15, "mHeight"

    .line 118
    .line 119
    invoke-static {v14, v0, v15}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const-class v15, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    const-string v1, "mVisibleInsets"

    .line 134
    .line 135
    invoke-static {v15, v0, v1}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/graphics/Rect;

    .line 140
    .line 141
    const-class v15, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 142
    .line 143
    move-object/from16 v17, v10

    .line 144
    .line 145
    const-string v10, "mWinFrame"

    .line 146
    .line 147
    invoke-static {v15, v0, v10}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroid/graphics/Rect;

    .line 152
    .line 153
    const-class v15, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 154
    .line 155
    move-object/from16 v18, v11

    .line 156
    .line 157
    const-string v11, "mOverscanInsets"

    .line 158
    .line 159
    invoke-static {v15, v0, v11}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Landroid/graphics/Rect;

    .line 164
    .line 165
    const-class v15, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 166
    .line 167
    move-object/from16 v19, v9

    .line 168
    .line 169
    const-string v9, "mContentInsets"

    .line 170
    .line 171
    invoke-static {v15, v0, v9}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Landroid/graphics/Rect;

    .line 176
    .line 177
    const-class v15, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 178
    .line 179
    move-object/from16 v20, v1

    .line 180
    .line 181
    const-string v1, "mStableInsets"

    .line 182
    .line 183
    invoke-static {v15, v0, v1}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/graphics/Rect;

    .line 188
    .line 189
    const-class v15, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 190
    .line 191
    move-object/from16 v21, v1

    .line 192
    .line 193
    const-string v1, "mOutsets"

    .line 194
    .line 195
    invoke-static {v15, v0, v1}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/graphics/Rect;

    .line 200
    .line 201
    const-class v15, Landroid/service/wallpaper/WallpaperService$Engine;

    .line 202
    .line 203
    move-object/from16 v22, v1

    .line 204
    .line 205
    const-string v1, "mBackdropFrame"

    .line 206
    .line 207
    invoke-static {v15, v0, v1}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/graphics/Rect;

    .line 212
    .line 213
    if-eqz v7, :cond_0

    .line 214
    .line 215
    const/16 v1, 0x13

    .line 216
    .line 217
    new-array v15, v1, [Ljava/lang/Class;

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    aput-object v2, v15, v23

    .line 222
    .line 223
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    const/16 v24, 0x1

    .line 226
    .line 227
    aput-object v2, v15, v24

    .line 228
    .line 229
    const-class v25, Landroid/view/WindowManager$LayoutParams;

    .line 230
    .line 231
    const/16 v26, 0x2

    .line 232
    .line 233
    aput-object v25, v15, v26

    .line 234
    .line 235
    const/16 v25, 0x3

    .line 236
    .line 237
    aput-object v2, v15, v25

    .line 238
    .line 239
    const/16 v27, 0x4

    .line 240
    .line 241
    aput-object v2, v15, v27

    .line 242
    .line 243
    const/16 v28, 0x5

    .line 244
    .line 245
    aput-object v2, v15, v28

    .line 246
    .line 247
    const/16 v29, 0x6

    .line 248
    .line 249
    aput-object v2, v15, v29

    .line 250
    .line 251
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 252
    .line 253
    const/16 v30, 0x7

    .line 254
    .line 255
    aput-object v2, v15, v30

    .line 256
    .line 257
    const-class v2, Landroid/graphics/Rect;

    .line 258
    .line 259
    const/16 v31, 0x8

    .line 260
    .line 261
    aput-object v2, v15, v31

    .line 262
    .line 263
    const-class v2, Landroid/graphics/Rect;

    .line 264
    .line 265
    const/16 v32, 0x9

    .line 266
    .line 267
    aput-object v2, v15, v32

    .line 268
    .line 269
    const-class v2, Landroid/graphics/Rect;

    .line 270
    .line 271
    const/16 v33, 0xa

    .line 272
    .line 273
    aput-object v2, v15, v33

    .line 274
    .line 275
    const-class v2, Landroid/graphics/Rect;

    .line 276
    .line 277
    const/16 v34, 0xb

    .line 278
    .line 279
    aput-object v2, v15, v34

    .line 280
    .line 281
    const-class v2, Landroid/graphics/Rect;

    .line 282
    .line 283
    const/16 v35, 0xc

    .line 284
    .line 285
    aput-object v2, v15, v35

    .line 286
    .line 287
    const-class v2, Landroid/graphics/Rect;

    .line 288
    .line 289
    const/16 v36, 0xd

    .line 290
    .line 291
    aput-object v2, v15, v36

    .line 292
    .line 293
    const-class v2, Landroid/graphics/Rect;

    .line 294
    .line 295
    const/16 v37, 0xe

    .line 296
    .line 297
    aput-object v2, v15, v37

    .line 298
    .line 299
    const/16 v2, 0xf

    .line 300
    .line 301
    aput-object v4, v15, v2

    .line 302
    .line 303
    const/16 v4, 0x10

    .line 304
    .line 305
    aput-object v6, v15, v4

    .line 306
    .line 307
    const-class v6, Landroid/view/SurfaceControl;

    .line 308
    .line 309
    const/16 v38, 0x11

    .line 310
    .line 311
    aput-object v6, v15, v38

    .line 312
    .line 313
    const/16 v6, 0x12

    .line 314
    .line 315
    aput-object v5, v15, v6

    .line 316
    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v8, v1, v23

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v1, v24

    .line 326
    .line 327
    aput-object v12, v1, v26

    .line 328
    .line 329
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aput-object v3, v1, v25

    .line 334
    .line 335
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    aput-object v3, v1, v27

    .line 340
    .line 341
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    aput-object v3, v1, v28

    .line 346
    .line 347
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    aput-object v3, v1, v29

    .line 352
    .line 353
    const/4 v3, -0x1

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    aput-object v3, v1, v30

    .line 359
    .line 360
    aput-object v10, v1, v31

    .line 361
    .line 362
    aput-object v11, v1, v32

    .line 363
    .line 364
    aput-object v9, v1, v33

    .line 365
    .line 366
    aput-object v20, v1, v34

    .line 367
    .line 368
    aput-object v21, v1, v35

    .line 369
    .line 370
    aput-object v22, v1, v36

    .line 371
    .line 372
    aput-object v0, v1, v37

    .line 373
    .line 374
    aput-object v19, v1, v2

    .line 375
    .line 376
    aput-object v18, v1, v4

    .line 377
    .line 378
    aput-object p1, v1, v38

    .line 379
    .line 380
    aput-object v17, v1, v6

    .line 381
    .line 382
    const-string v0, "relayout"

    .line 383
    .line 384
    move-object/from16 v2, v16

    .line 385
    .line 386
    invoke-static {v2, v7, v0, v15, v1}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    const-string v1, "MAML_Reflect"

    .line 392
    .line 393
    const-string v2, "Invoke | initSurfaceControl() occur EXCEPTION: "

    .line 394
    .line 395
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    :cond_0
    :goto_0
    return-void
.end method

.method public static isShowDebugLayout()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.sysprop.DisplayProperties"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "debug_layout"

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    new-array v4, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v1, v5, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Optional;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return v0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "MAML_Reflect"

    .line 36
    .line 37
    const-string v3, "Invoke | isShowDebugLayout() occur EXCEPTION: "

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public static setWifiApEnabled(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const-string v0, "android.net.ConnectivityManager$OnStartTetheringCallback"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-class p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    const-string/jumbo v3, "startTethering"

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    new-array v5, v4, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v6, v5, v2

    .line 30
    .line 31
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v6, v5, v1

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v0, v5, v6

    .line 37
    .line 38
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v2

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v1, v0, v6

    .line 52
    .line 53
    invoke-static {p1, p0, v3, v5, v0}, Lcom/miui/maml/util/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-class p1, Landroid/net/ConnectivityManager;

    .line 58
    .line 59
    const-string/jumbo v0, "stopTethering"

    .line 60
    .line 61
    .line 62
    new-array v3, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v4, v3, v2

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    aput-object v4, v1, v2

    .line 75
    .line 76
    invoke-static {p1, p0, v0, v3, v1}, Lcom/miui/maml/util/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p1, "MAML_Reflect"

    .line 82
    .line 83
    const-string v0, "Invoke | setWifiApEnabled() occur EXCEPTION: "

    .line 84
    .line 85
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
