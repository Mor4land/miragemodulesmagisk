.class final Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;
.super Lcom/miui/aod/superwallpaper/MiWallpaperConnection;
.source "WallpaperConnectionUtils.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WallpaperConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final activity:Ljava/lang/ref/WeakReference;

.field private mConnected:Z

.field private mEngine:Landroid/service/wallpaper/IWallpaperEngine;

.field private final mIntent:Landroid/content/Intent;

.field private mService:Landroid/service/wallpaper/IWallpaperService;

.field final synthetic this$0:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;


# direct methods
.method public constructor <init>(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->this$0:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    .line 104
    invoke-direct {p0}, Lcom/miui/aod/superwallpaper/MiWallpaperConnection;-><init>()V

    .line 103
    iput-object p3, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mIntent:Landroid/content/Intent;

    .line 106
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->activity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public declared-synchronized attachEngine(Landroid/service/wallpaper/IWallpaperEngine;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string p2, "engine"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :try_start_1
    iget-boolean p2, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mConnected:Z

    if-eqz p2, :cond_0

    .line 252
    iput-object p1, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    const/4 p2, 0x1

    .line 253
    invoke-interface {p1, p2}, Landroid/service/wallpaper/IWallpaperEngine;->setVisibility(Z)V

    .line 254
    const-string p2, "package"

    const-string v0, "com.miui.aod"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    .line 255
    const-string v1, "action_aod"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 257
    :cond_0
    invoke-interface {p1}, Landroid/service/wallpaper/IWallpaperEngine;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 260
    :goto_0
    :try_start_2
    iget-object p2, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->this$0:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    invoke-static {p2}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->access$getTag$p(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error attach engine"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized connect()Z
    .locals 4

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->this$0:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    .line 114
    iget-object v3, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v3, p0, v1}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 115
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 117
    :cond_0
    :try_start_1
    invoke-static {v2, v0}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->access$sendBindBroadcast(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mConnected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized disconnect()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 125
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    iget-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/service/wallpaper/IWallpaperEngine;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 129
    :try_start_2
    iget-object v1, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->this$0:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    invoke-static {v1}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->access$getTag$p(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error destroy engine"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    .line 132
    iget-object v1, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 133
    :cond_1
    iput-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public engineShown(Landroid/service/wallpaper/IWallpaperEngine;)V
    .locals 7

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    :try_start_0
    const-string v0, "package"

    const-string v1, "com.miui.aod"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    .line 271
    const-string v2, "action_aod"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Landroid/service/wallpaper/IWallpaperEngine;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 273
    iget-object p0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->this$0:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    invoke-static {p0}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->access$getTag$p(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "error engine shown"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final getMEngine()Landroid/service/wallpaper/IWallpaperEngine;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    return-object p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "getMethod(...)"

    const-string v2, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "service"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v2, v0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->this$0:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    invoke-static {v2}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->access$getMWallpaperConnection$p(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;)Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 138
    invoke-static/range {p2 .. p2}, Landroid/service/wallpaper/IWallpaperService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/wallpaper/IWallpaperService;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    .line 139
    iget-object v2, v0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 140
    :goto_0
    iget-object v12, v0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    if-eqz v12, :cond_4

    iget-object v13, v0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->this$0:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    if-eqz v2, :cond_4

    .line 143
    :try_start_0
    sget-object v4, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isGteAndroidW()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x3e9

    const-string v14, "attach"

    if-eqz v4, :cond_2

    .line 144
    :try_start_1
    const-string v4, "android.app.wallpaper.WallpaperDescription"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v25

    .line 145
    const-string v4, "android.app.wallpaper.WallpaperDescription$Builder"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 147
    const-string v9, "setComponent"

    const-class v10, Landroid/content/ComponentName;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v13}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->access$getMWallpaperInfo$p(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;)Landroid/app/WallpaperInfo;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    move-object v10, v3

    .line 149
    :goto_1
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v9, "build"

    invoke-virtual {v4, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 156
    const-class v15, Landroid/service/wallpaper/IWallpaperConnection;

    const-class v16, Landroid/os/IBinder;

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v21, Landroid/graphics/Rect;

    const-class v24, Landroid/app/WallpaperInfo;

    .line 166
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    move-object/from16 v22, v23

    filled-new-array/range {v15 .. v25}, [Ljava/lang/Class;

    move-result-object v15

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 171
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 174
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 177
    invoke-static {v13}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->access$getMWallpaperInfo$p(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;)Landroid/app/WallpaperInfo;

    move-result-object v18

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    .line 178
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 152
    invoke-static {v12, v14, v15, v0}, Lcom/miui/aod/util/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 180
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_3

    .line 185
    const-class v15, Landroid/service/wallpaper/IWallpaperConnection;

    const-class v16, Landroid/os/IBinder;

    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v21, Landroid/graphics/Rect;

    const-class v24, Landroid/app/WallpaperInfo;

    move-object/from16 v17, v23

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    move-object/from16 v22, v23

    filled-new-array/range {v15 .. v24}, [Ljava/lang/Class;

    move-result-object v11

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 199
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 202
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 205
    invoke-static {v13}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->access$getMWallpaperInfo$p(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;)Landroid/app/WallpaperInfo;

    move-result-object v17

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 181
    invoke-static {v12, v14, v11, v0}, Lcom/miui/aod/util/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 210
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v4, 0x3e9

    const/4 v5, 0x1

    move-object v1, v12

    move-object/from16 v2, p0

    .line 208
    invoke-interface/range {v1 .. v10}, Landroid/service/wallpaper/IWallpaperService;->attach(Landroid/service/wallpaper/IWallpaperConnection;Landroid/os/IBinder;IZIILandroid/graphics/Rect;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 218
    :goto_2
    invoke-static {v13}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->access$getTag$p(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error attach service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 227
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    .line 228
    iget-object v1, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v0

    .line 229
    :goto_0
    iget-object v2, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-interface {v2, v1}, Landroid/service/wallpaper/IWallpaperService;->detach(Landroid/os/IBinder;)V

    goto :goto_3

    .line 233
    :cond_2
    iget-object v1, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    .line 234
    const-string v2, "detach"

    const/4 v3, 0x0

    .line 235
    new-array v3, v3, [Ljava/lang/Object;

    .line 232
    invoke-static {v1, v2, v0, v3}, Lcom/miui/aod/util/ReflectUtil;->callObjectMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 239
    :goto_2
    iget-object v2, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->this$0:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    invoke-static {v2}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->access$getTag$p(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "service detach failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    :cond_3
    :goto_3
    iput-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mService:Landroid/service/wallpaper/IWallpaperService;

    .line 242
    iput-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->mEngine:Landroid/service/wallpaper/IWallpaperEngine;

    .line 243
    iget-object v0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->this$0:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    invoke-static {v0}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->access$getMWallpaperConnection$p(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;)Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 244
    iget-object p0, p0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils$WallpaperConnection;->this$0:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    invoke-static {p0}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->access$getTag$p(Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wallpaper service gone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public setWallpaper(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 0
    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
