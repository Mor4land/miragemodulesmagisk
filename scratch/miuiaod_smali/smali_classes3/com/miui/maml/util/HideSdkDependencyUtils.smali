.class public Lcom/miui/maml/util/HideSdkDependencyUtils;
.super Ljava/lang/Object;
.source "HideSdkDependencyUtils.java"


# static fields
.field private static final DEBUG_LAYOUT_PROPERTY:Ljava/lang/String; = "debug.layout"

.field private static final SURFACE_CONTROL:Ljava/lang/String; = "android.view.SurfaceControl"

.field private static final TAG:Ljava/lang/String; = "MAML_Reflect"

.field private static final TETHERING_WIFI:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Configuration_getThemeChanged(Landroid/content/res/Configuration;)I
    .locals 3

    const/4 v0, 0x0

    .line 54
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v2, "extraConfig"

    invoke-static {v1, p0, v2}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/MiuiConfiguration;

    if-nez p0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget v0, p0, Landroid/content/res/MiuiConfiguration;->themeChanged:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 57
    const-string v1, "MAML_Reflect"

    const-string v2, "Invoke | Configuration_getThemeChanged() occur EXCEPTION: "

    invoke-static {v1, v2, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static Context_getUserId(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    .line 110
    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v2, "getUserId"

    new-array v3, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 112
    const-string v1, "MAML_Reflect"

    const-string v2, "Invoke | Context_getUserId() occur EXCEPTION: "

    invoke-static {v1, v2, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static Context_startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 5

    .line 64
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string/jumbo v1, "startActivityAsUser"

    const-class v2, Landroid/content/Intent;

    const-class v3, Landroid/os/Bundle;

    const-class v4, Landroid/os/UserHandle;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 67
    const-string p1, "MAML_Reflect"

    const-string p2, "Invoke | Context_startActivityAsUser() occur EXCEPTION: "

    invoke-static {p1, p2, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static Context_startServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 4

    .line 73
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string/jumbo v1, "startServiceAsUser"

    const-class v2, Landroid/content/Intent;

    const-class v3, Landroid/os/UserHandle;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 76
    const-string p1, "MAML_Reflect"

    const-string p2, "Invoke | Context_startServiceAsUser() occur EXCEPTION: "

    invoke-static {p1, p2, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static MemoryFile_getFileDescriptor(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 4

    .line 119
    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    const-string v1, "getFileDescriptor"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 121
    const-string v0, "MAML_Reflect"

    const-string v1, "Invoke | MemoryFile_getFileDescriptor() occur EXCEPTION: "

    invoke-static {v0, v1, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static MotionEvent_isTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    .line 270
    :try_start_0
    const-class v1, Landroid/view/MotionEvent;

    const-string v2, "isTouchEvent"

    new-array v3, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 272
    const-string v1, "MAML_Reflect"

    const-string v2, "Invoke | MotionEvent_isTouchEvent() occur EXCEPTION: "

    invoke-static {v1, v2, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static PreloadedAppPolicy_installPreloadedDataApp(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 4

    .line 181
    const-string v0, "MAML_Reflect"

    const/4 v1, 0x0

    .line 182
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.market.PreloadedDataAppInstallService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v3, "com.xiaomi.market"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 185
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    const-string p0, "installPreloadedDataApp fail, not find market!"

    invoke-static {v0, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 189
    :cond_0
    new-instance v3, Lcom/miui/maml/util/HideSdkDependencyUtils$1;

    invoke-direct {v3, p1, p0, p2, p3}, Lcom/miui/maml/util/HideSdkDependencyUtils$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v2, v3, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 240
    :goto_0
    const-string p1, "Invoke | PreloadedAppPolicy_installPreloadedDataApp() occur EXCEPTION: "

    invoke-static {v0, p1, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static SettingsSecure_UI_NIGHT_MODE()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 295
    :try_start_0
    const-class v1, Landroid/provider/Settings$Secure;

    const-string v2, "UI_NIGHT_MODE"

    invoke-static {v1, v0, v2}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 297
    const-string v2, "MAML_Reflect"

    const-string v3, "Invoke | SettingsSecure_UI_NIGHT_MODE() occur EXCEPTION: "

    invoke-static {v2, v3, v1}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static StaticLayoutBuilder_setUseBoundsForWidth(Landroid/text/StaticLayout$Builder;Z)V
    .locals 3

    .line 505
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 506
    const-class v0, Landroid/text/StaticLayout$Builder;

    const-string/jumbo v1, "setUseBoundsForWidth"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 507
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 506
    invoke-static {v0, p0, v1, v2, p1}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 510
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invoke | StaticLayoutBuilder_setUseBoundsForWidth() occur EXCEPTION: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MAML_Reflect"

    invoke-static {p1, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static StorageManager_disableUsbMassStorage(Landroid/os/storage/StorageManager;)V
    .locals 4

    .line 146
    :try_start_0
    const-class v0, Landroid/os/storage/StorageManager;

    const-string v1, "disableUsbMassStorage"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 148
    const-string v0, "MAML_Reflect"

    const-string v1, "Invoke | StorageManager_disableUsbMassStorage() occur EXCEPTION: "

    invoke-static {v0, v1, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static StorageManager_enableUsbMassStorage(Landroid/os/storage/StorageManager;)V
    .locals 4

    .line 138
    :try_start_0
    const-class v0, Landroid/os/storage/StorageManager;

    const-string v1, "enableUsbMassStorage"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 140
    const-string v0, "MAML_Reflect"

    const-string v1, "Invoke | StorageManager_enableUsbMassStorage() occur EXCEPTION: "

    invoke-static {v0, v1, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static StorageManager_isUsbMassStorageEnabled(Landroid/os/storage/StorageManager;)Z
    .locals 5

    const/4 v0, 0x0

    .line 128
    :try_start_0
    const-class v1, Landroid/os/storage/StorageManager;

    const-string v2, "isUsbMassStorageEnabled"

    new-array v3, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 130
    const-string v1, "MAML_Reflect"

    const-string v2, "Invoke | StorageManager_isUsbMassStorageEnabled() occur EXCEPTION: "

    invoke-static {v1, v2, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static SurfaceControl_closeTransaction()V
    .locals 5

    .line 361
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 362
    const-string v1, "closeTransaction"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 364
    const-string v1, "MAML_Reflect"

    const-string v2, "Invoke | SurfaceControl_closeTransaction() occur EXCEPTION: "

    invoke-static {v1, v2, v0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static SurfaceControl_getInstance()Landroid/view/SurfaceControl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static SurfaceControl_getInstance_with_engine(Landroid/service/wallpaper/WallpaperService$Engine;)Landroid/view/SurfaceControl;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static SurfaceControl_getInstance_with_params(Landroid/view/Surface;Landroid/view/SurfaceControl;Ljava/lang/String;III)Landroid/view/SurfaceControl;
    .locals 0

    const/4 p0, 0x0

    .line 325
    :try_start_0
    const-string p1, "android.view.SurfaceSession"

    invoke-static {p1}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 326
    const-string p1, "android.view.SurfaceControl"

    invoke-static {p1}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 327
    const-string p2, "HIDDEN"

    invoke-static {p1, p0, p2}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 345
    const-string p2, "MAML_Reflect"

    const-string p3, "Invoke | SurfaceControl_getInstance_with_params() occur EXCEPTION: "

    invoke-static {p2, p3, p1}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static SurfaceControl_hide(Landroid/view/SurfaceControl;)V
    .locals 4

    .line 401
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 402
    const-string v1, "hide"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 404
    const-string v0, "MAML_Reflect"

    const-string v1, "Invoke | SurfaceControl_hide() occur EXCEPTION: "

    invoke-static {v0, v1, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static SurfaceControl_openTransaction()V
    .locals 5

    .line 352
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 353
    const-string v1, "openTransaction"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 355
    const-string v1, "MAML_Reflect"

    const-string v2, "Invoke | SurfaceControl_openTransaction() occur EXCEPTION: "

    invoke-static {v1, v2, v0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static SurfaceControl_setBufferSize(Landroid/view/SurfaceControl;II)V
    .locals 0

    .line 0
    return-void
.end method

.method public static SurfaceControl_setLayer(Landroid/view/SurfaceControl;I)V
    .locals 3

    .line 370
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 371
    const-string/jumbo v1, "setLayer"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 373
    const-string p1, "MAML_Reflect"

    const-string v0, "Invoke | SurfaceControl_setLayer() occur EXCEPTION: "

    invoke-static {p1, v0, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static SurfaceControl_setPosition(Landroid/view/SurfaceControl;FF)V
    .locals 3

    .line 379
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 380
    const-string/jumbo v1, "setPosition"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, v1, v2, p1}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 382
    const-string p1, "MAML_Reflect"

    const-string p2, "Invoke | SurfaceControl_setPosition() occur EXCEPTION: "

    invoke-static {p1, p2, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static SurfaceControl_show(Landroid/view/SurfaceControl;)V
    .locals 4

    .line 410
    :try_start_0
    const-string v0, "android.view.SurfaceControl"

    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 411
    const-string/jumbo v1, "show"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v3, v2}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 413
    const-string v0, "MAML_Reflect"

    const-string v1, "Invoke | SurfaceControl_show() occur EXCEPTION: "

    invoke-static {v0, v1, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static Surface_copyFrom(Landroid/view/Surface;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static Surface_getInstance()Landroid/view/Surface;
    .locals 3

    .line 419
    :try_start_0
    const-class v0, Landroid/view/Surface;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/miui/maml/util/ReflectionHelper;->getConstructorInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 421
    const-string v1, "MAML_Reflect"

    const-string v2, "Invoke | Surface_getInstance() occur EXCEPTION: "

    invoke-static {v1, v2, v0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static SystemSettingsSystem_DARKEN_WALLPAPER_UNDER_DARK_MODE()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 304
    :try_start_0
    const-class v1, Landroid/provider/SystemSettings$System;

    const-string v2, "DARKEN_WALLPAPER_UNDER_DARK_MODE"

    invoke-static {v1, v0, v2}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 306
    const-string v2, "MAML_Reflect"

    const-string v3, "Invoke | SystemSettingsSystem_DARKEN_WALLPAPER_UNDER_DARK_MODE() occur EXCEPTION: "

    invoke-static {v2, v3, v1}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static TypefaceUtils_replaceTypeface(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x0

    .line 171
    :try_start_0
    const-string v1, "miui.util.TypefaceUtils"

    invoke-static {v1}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 172
    const-string/jumbo v2, "replaceTypeface"

    const-class v3, Landroid/content/Context;

    const-class v4, Landroid/graphics/Typeface;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, v2, v3, p0}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 174
    const-string p1, "MAML_Reflect"

    const-string v1, "Invoke | TypefaceUtils_replaceTypeface() occur EXCEPTION: "

    invoke-static {p1, v1, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static UserHandle_CURRENT()Landroid/os/UserHandle;
    .locals 4

    const/4 v0, 0x0

    .line 92
    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    const-string v2, "CURRENT"

    invoke-static {v1, v0, v2}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 94
    const-string v2, "MAML_Reflect"

    const-string v3, "Invoke | UserHandle_CURRENT() occur EXCEPTION: "

    invoke-static {v2, v3, v1}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static UserHandle_getIdentifier(Landroid/os/UserHandle;)I
    .locals 5

    const/4 v0, 0x0

    .line 83
    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    const-string v2, "getIdentifier"

    new-array v3, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 85
    const-string v1, "MAML_Reflect"

    const-string v2, "Invoke | UserHandle_getIdentifier() occur EXCEPTION: "

    invoke-static {v1, v2, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static UserHandle_getInstance_with_int(I)Landroid/os/UserHandle;
    .locals 2

    .line 101
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/miui/maml/util/ReflectionHelper;->getConstructorInstance(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 103
    const-string v0, "MAML_Reflect"

    const-string v1, "Invoke | UserHandle_getInstance_with_int() occur EXCEPTION: "

    invoke-static {v0, v1, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static WifiManager_isWifiApEnabled(Landroid/net/wifi/WifiManager;)Z
    .locals 5

    const/4 v0, 0x0

    .line 154
    :try_start_0
    const-class v1, Landroid/net/wifi/WifiManager;

    const-string v2, "isWifiApEnabled"

    new-array v3, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 156
    const-string v1, "MAML_Reflect"

    const-string v2, "Invoke | WifiManager_isWifiApEnabled() occur EXCEPTION: "

    invoke-static {v1, v2, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static WindowManager_LayoutParams_setLayoutParamsBlurRatio(Landroid/view/WindowManager$LayoutParams;F)V
    .locals 2

    .line 163
    :try_start_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v1, "blurRatio"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Lcom/miui/maml/util/ReflectionHelper;->setFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 165
    const-string p1, "MAML_Reflect"

    const-string v0, "Invoke | WindowManager_LayoutParams_setLayoutParamsBlurRatio() occur EXCEPTION: "

    invoke-static {p1, v0, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static initSurfaceControl(Landroid/service/wallpaper/WallpaperService$Engine;Landroid/view/SurfaceControl;)V
    .locals 42
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    move-object/from16 v0, p0

    .line 454
    const-class v1, Landroid/service/wallpaper/WallpaperService$Engine;

    :try_start_0
    const-string v2, "android.view.IWindowSession"

    invoke-static {v2}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 455
    const-string v3, "android.view.IWindow"

    invoke-static {v3}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 456
    const-string v3, "com.android.internal.view.BaseIWindow"

    invoke-static {v3}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 457
    const-string v5, "android.view.DisplayCutout$ParcelableWrapper"

    invoke-static {v5}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v19

    .line 458
    const-string v5, "android.view.InsetsState"

    invoke-static {v5}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v22

    .line 459
    const-string v5, "android.util.MergedConfiguration"

    invoke-static {v5}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v20

    .line 461
    const-string v5, "mSession"

    invoke-static {v1, v0, v5}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 462
    const-string v5, "mWindow"

    invoke-static {v1, v0, v5}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 463
    const-string v5, "mDisplayCutout"

    invoke-static {v1, v0, v5}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v38

    .line 464
    const-string v5, "mInsetsState"

    invoke-static {v1, v0, v5}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v41

    .line 465
    const-string v5, "mMergedConfiguration"

    invoke-static {v1, v0, v5}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v39

    .line 467
    const-string v5, "mLayout"

    invoke-static {v1, v0, v5}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroid/view/WindowManager$LayoutParams;

    .line 469
    const-string v5, "mSeq"

    invoke-static {v3, v14, v5}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 470
    const-string v3, "mWidth"

    invoke-static {v1, v0, v3}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/Integer;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 471
    const-string v3, "mHeight"

    invoke-static {v1, v0, v3}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/Integer;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 473
    const-string v3, "mVisibleInsets"

    invoke-static {v1, v0, v3}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Landroid/graphics/Rect;

    .line 474
    const-string v3, "mWinFrame"

    invoke-static {v1, v0, v3}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/graphics/Rect;

    .line 475
    const-string v3, "mOverscanInsets"

    invoke-static {v1, v0, v3}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/graphics/Rect;

    .line 476
    const-string v3, "mContentInsets"

    invoke-static {v1, v0, v3}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/graphics/Rect;

    .line 477
    const-string v3, "mStableInsets"

    invoke-static {v1, v0, v3}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Landroid/graphics/Rect;

    .line 478
    const-string v3, "mOutsets"

    invoke-static {v1, v0, v3}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Landroid/graphics/Rect;

    .line 479
    const-string v3, "mBackdropFrame"

    invoke-static {v1, v0, v3}, Lcom/miui/maml/util/ReflectionHelper;->getFieldValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Landroid/graphics/Rect;

    if-eqz v15, :cond_0

    .line 482
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/view/WindowManager$LayoutParams;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v12, Landroid/graphics/Rect;

    const-class v13, Landroid/graphics/Rect;

    const-class v0, Landroid/graphics/Rect;

    const-class v1, Landroid/graphics/Rect;

    const-class v16, Landroid/graphics/Rect;

    const-class v17, Landroid/graphics/Rect;

    const-class v18, Landroid/graphics/Rect;

    const-class v21, Landroid/view/SurfaceControl;

    move-object v5, v10

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    move-object v3, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    filled-new-array/range {v4 .. v22}, [Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v23, v3

    move-object/from16 v40, p1

    filled-new-array/range {v23 .. v41}, [Ljava/lang/Object;

    move-result-object v3

    .line 496
    const-string/jumbo v4, "relayout"

    invoke-static {v2, v0, v4, v1, v3}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 499
    const-string v1, "MAML_Reflect"

    const-string v2, "Invoke | initSurfaceControl() occur EXCEPTION: "

    invoke-static {v1, v2, v0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static isShowDebugLayout()Z
    .locals 6

    const/4 v0, 0x0

    .line 281
    :try_start_0
    const-string v1, "android.sysprop.DisplayProperties"

    invoke-static {v1}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 282
    const-string v2, "debug_layout"

    new-array v3, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Lcom/miui/maml/util/ReflectionHelper;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    .line 283
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 288
    const-string v2, "MAML_Reflect"

    const-string v3, "Invoke | isShowDebugLayout() occur EXCEPTION: "

    invoke-static {v2, v3, v1}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static setWifiApEnabled(Landroid/content/Context;Z)V
    .locals 5

    .line 249
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 250
    const-string v0, "android.net.ConnectivityManager$OnStartTetheringCallback"

    invoke-static {v0}, Lcom/miui/maml/util/ReflectionHelper;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 251
    const-class v2, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 252
    :try_start_1
    const-string/jumbo p1, "startTethering"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 252
    invoke-static {v2, p0, p1, v0, v1}, Lcom/miui/maml/util/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 255
    :cond_0
    const-string/jumbo p1, "stopTethering"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 255
    invoke-static {v2, p0, p1, v0, v1}, Lcom/miui/maml/util/ReflectionHelper;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 264
    :goto_0
    const-string p1, "MAML_Reflect"

    const-string v0, "Invoke | setWifiApEnabled() occur EXCEPTION: "

    invoke-static {p1, v0, p0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
