.class public final Lcom/miui/keyguard/editor/utils/ProcessManager;
.super Ljava/lang/Object;
.source "ProcessManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/ProcessManager;

.field private static activityCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static allEditorActivity:Ljava/util/List;

.field private static app:Landroid/app/Application;

.field private static isListenScreenState:Z

.field private static volatile isScreenOn:Z

.field private static keyguardManager:Landroid/app/KeyguardManager;

.field private static scheduledThread:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final screenStateReceiver:Lcom/miui/keyguard/editor/utils/ProcessManager$screenStateReceiver$1;

.field private static final wallpaperChangeBroadcastReceiver:Lcom/miui/keyguard/editor/utils/ProcessManager$wallpaperChangeBroadcastReceiver$1;

.field private static final wallpaperChangedCallBack:Lcom/miui/keyguard/editor/utils/ProcessManager$wallpaperChangedCallBack$1;


# direct methods
.method public static synthetic $r8$lambda$7h1UWuQpACVU-H_4no-g7-D5lRU()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ProcessManager;->submitSuicide$lambda$3()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/utils/ProcessManager;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/ProcessManager;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->INSTANCE:Lcom/miui/keyguard/editor/utils/ProcessManager;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->allEditorActivity:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->activityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->scheduledThread:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->isScreenOn:Z

    .line 44
    new-instance v0, Lcom/miui/keyguard/editor/utils/ProcessManager$screenStateReceiver$1;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/ProcessManager$screenStateReceiver$1;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->screenStateReceiver:Lcom/miui/keyguard/editor/utils/ProcessManager$screenStateReceiver$1;

    .line 55
    new-instance v0, Lcom/miui/keyguard/editor/utils/ProcessManager$wallpaperChangeBroadcastReceiver$1;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/ProcessManager$wallpaperChangeBroadcastReceiver$1;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->wallpaperChangeBroadcastReceiver:Lcom/miui/keyguard/editor/utils/ProcessManager$wallpaperChangeBroadcastReceiver$1;

    .line 63
    new-instance v0, Lcom/miui/keyguard/editor/utils/ProcessManager$wallpaperChangedCallBack$1;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/ProcessManager$wallpaperChangedCallBack$1;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->wallpaperChangedCallBack:Lcom/miui/keyguard/editor/utils/ProcessManager$wallpaperChangedCallBack$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$recordNewActivity(Lcom/miui/keyguard/editor/utils/ProcessManager;Landroid/app/Activity;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/ProcessManager;->recordNewActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$setScreenOn$p(Z)V
    .locals 0

    .line 29
    sput-boolean p0, Lcom/miui/keyguard/editor/utils/ProcessManager;->isScreenOn:Z

    return-void
.end method

.method private final isShouldSuicide()Z
    .locals 3

    .line 178
    sget-boolean p0, Lcom/miui/keyguard/editor/utils/ProcessManager;->isScreenOn:Z

    const/4 v0, 0x1

    const-string v1, "Keyguard-Editor-ProcessManager"

    if-nez p0, :cond_0

    .line 179
    const-string/jumbo p0, "shouldSuicide because screenOff"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 182
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/utils/ProcessManager;->keyguardManager:Landroid/app/KeyguardManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShouldSuicide "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private final onEditorApplicationDestroy()V
    .locals 2

    .line 167
    sget-object p0, Lcom/miui/keyguard/editor/utils/ProcessManager;->app:Landroid/app/Application;

    if-eqz p0, :cond_0

    .line 168
    sget-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->wallpaperChangeBroadcastReceiver:Lcom/miui/keyguard/editor/utils/ProcessManager$wallpaperChangeBroadcastReceiver$1;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 169
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;Z)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p0

    sget-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->wallpaperChangedCallBack:Lcom/miui/keyguard/editor/utils/ProcessManager$wallpaperChangedCallBack$1;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->unregisterWallpaperChangedListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V

    :cond_0
    return-void
.end method

.method private final recordNewActivity(Landroid/app/Activity;)V
    .locals 1

    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "recordNewActivity: activity="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Keyguard-Editor-ProcessManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    sget-object p0, Lcom/miui/keyguard/editor/utils/ProcessManager;->allEditorActivity:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final submitSuicide()V
    .locals 1

    .line 188
    const-string p0, "Keyguard-Editor-ProcessManager"

    const-string/jumbo v0, "submit suicide task"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/miui/keyguard/editor/utils/ProcessManager$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/ProcessManager$$ExternalSyntheticLambda0;-><init>()V

    .line 189
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final submitSuicide$lambda$3()V
    .locals 4

    .line 190
    const-string v0, "Keyguard-Editor-ProcessManager"

    sget-object v1, Lcom/miui/keyguard/editor/utils/ProcessManager;->scheduledThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-wide/32 v1, 0x1d4c0

    .line 192
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 193
    sget-object v1, Lcom/miui/keyguard/editor/utils/ProcessManager;->INSTANCE:Lcom/miui/keyguard/editor/utils/ProcessManager;

    invoke-direct {v1}, Lcom/miui/keyguard/editor/utils/ProcessManager;->isShouldSuicide()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/miui/keyguard/editor/utils/ProcessManager;->activityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    .line 194
    const-string v2, "I will kill myself"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    sget-object v2, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->Companion:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache$Companion;

    sget-object v3, Lcom/miui/keyguard/editor/utils/ProcessManager;->app:Landroid/app/Application;

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache$Companion;->clearCache(Landroid/content/Context;)V

    .line 196
    invoke-direct {v1}, Lcom/miui/keyguard/editor/utils/ProcessManager;->onEditorApplicationDestroy()V

    .line 197
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/ProcessManager;->killProcess()V

    goto :goto_0

    .line 199
    :cond_0
    sget-object v2, Lcom/miui/keyguard/editor/utils/ProcessManager;->activityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    .line 200
    const-string/jumbo v2, "retry suicide again"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-direct {v1}, Lcom/miui/keyguard/editor/utils/ProcessManager;->submitSuicide()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 205
    :catch_0
    const-string/jumbo v1, "suicide is interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->scheduledThread:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final finishAllActivity(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object p0, Lcom/miui/keyguard/editor/utils/ProcessManager;->allEditorActivity:Ljava/util/List;

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishAllActivity: tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-ProcessManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 125
    :cond_2
    sget-object p0, Lcom/miui/keyguard/editor/utils/ProcessManager;->allEditorActivity:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final interrupt()V
    .locals 1

    .line 213
    sget-object p0, Lcom/miui/keyguard/editor/utils/ProcessManager;->scheduledThread:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    if-eqz p0, :cond_0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final killProcess()V
    .locals 1

    .line 162
    const-string p0, "Keyguard-Editor-ProcessManager"

    const-string v0, "killProcess"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public final onEditorApplicationCreate(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sput-object p1, Lcom/miui/keyguard/editor/utils/ProcessManager;->app:Landroid/app/Application;

    .line 147
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/ProcessManager;->submitSuicide()V

    .line 148
    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.WALLPAPER_CHANGED"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->wallpaperChangeBroadcastReceiver:Lcom/miui/keyguard/editor/utils/ProcessManager$wallpaperChangeBroadcastReceiver$1;

    const/4 v1, 0x2

    .line 149
    invoke-static {p1, v0, p0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 155
    sget-object p0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;Z)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p0

    .line 156
    sget-object p1, Lcom/miui/keyguard/editor/utils/ProcessManager;->wallpaperChangedCallBack:Lcom/miui/keyguard/editor/utils/ProcessManager$wallpaperChangedCallBack$1;

    .line 157
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$AllWhich;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/WallpaperWhich$AllWhich;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;->getWhich()I

    move-result v0

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/miui/keyguard/editor/utils/BaseWallpaperController;->registerWallpaperChangedListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V

    return-void
.end method

.method public final onEditorCreate()V
    .locals 3

    .line 129
    sget-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->activityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    .line 130
    sget-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->activityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 132
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->activityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEditorCreate activityCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-ProcessManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ProcessManager;->interrupt()V

    return-void
.end method

.method public final onEditorDestroy()V
    .locals 3

    .line 138
    sget-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->activityCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEditorDestroy activityCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-ProcessManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/ProcessManager;->submitSuicide()V

    :cond_0
    return-void
.end method

.method public final registerActivityCallback(Landroid/app/Application;)V
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance p0, Lcom/miui/keyguard/editor/utils/ProcessManager$registerActivityCallback$1;

    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/ProcessManager$registerActivityCallback$1;-><init>()V

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final startListenScreenState(Landroid/app/Application;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class p0, Landroid/app/KeyguardManager;

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    .line 80
    sput-object p0, Lcom/miui/keyguard/editor/utils/ProcessManager;->keyguardManager:Landroid/app/KeyguardManager;

    .line 81
    sget-boolean p0, Lcom/miui/keyguard/editor/utils/ProcessManager;->isListenScreenState:Z

    if-nez p0, :cond_0

    .line 82
    const-string p0, "Keyguard-Editor-ProcessManager"

    const-string/jumbo v0, "startListenScreenState"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 84
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->screenStateReceiver:Lcom/miui/keyguard/editor/utils/ProcessManager$screenStateReceiver$1;

    invoke-virtual {p1, v0, p0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 88
    sput-boolean p0, Lcom/miui/keyguard/editor/utils/ProcessManager;->isListenScreenState:Z

    :cond_0
    return-void
.end method
