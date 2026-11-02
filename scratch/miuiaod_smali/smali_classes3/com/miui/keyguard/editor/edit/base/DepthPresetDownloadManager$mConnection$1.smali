.class public final Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;
.super Ljava/lang/Object;
.source "DepthPresetDownloadManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->onFinish()V

    return-void
.end method

.method public final onFinish()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->access$getTAG$p(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "onFinish: "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->getMService()Lcom/miui/videodownload/IVideoDownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/videodownload/IVideoDownloadService;->unregisterCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->access$getTAG$p(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mService unregisterCallback failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->setMService(Lcom/miui/videodownload/IVideoDownloadService;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->onFinish()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "onServiceConnected error: "

    const-string v1, "className"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->access$getTAG$p(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onServiceConnected: "

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-static {p2}, Lcom/miui/videodownload/IVideoDownloadService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/videodownload/IVideoDownloadService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->setMService(Lcom/miui/videodownload/IVideoDownloadService;)V

    .line 45
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->getMService()Lcom/miui/videodownload/IVideoDownloadService;

    move-result-object p1

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->access$getTAG$p(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onServiceConnected: null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->getMService()Lcom/miui/videodownload/IVideoDownloadService;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->getMCallback()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/miui/videodownload/IVideoDownloadService;->registerCallback(Lcom/miui/videodownload/IVideoDownloadCallback;)V

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->setConnectStatus(Z)V

    .line 52
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->startDownload()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 58
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->access$getTAG$p(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 56
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->access$getTAG$p(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 54
    :goto_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->this$0:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->access$getTAG$p(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;->onFinish()V

    return-void
.end method
