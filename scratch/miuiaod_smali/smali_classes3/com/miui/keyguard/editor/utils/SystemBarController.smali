.class public final Lcom/miui/keyguard/editor/utils/SystemBarController;
.super Ljava/lang/Object;
.source "SystemBarController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/SystemBarController;

.field private static systemBarManager:Landroid/app/StatusBarManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/SystemBarController;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/SystemBarController;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/SystemBarController;->INSTANCE:Lcom/miui/keyguard/editor/utils/SystemBarController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disable(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :try_start_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/SystemBarController;->INSTANCE:Lcom/miui/keyguard/editor/utils/SystemBarController;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/utils/SystemBarController;->getSystemBarManager(Landroid/content/Context;)Landroid/app/StatusBarManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/StatusBarManager;->disable(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    const-string p1, "SystemBarController"

    const-string v0, "disable status bar error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final declared-synchronized getSystemBarManager(Landroid/content/Context;)Landroid/app/StatusBarManager;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/miui/keyguard/editor/utils/SystemBarController;

    .line 77
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    sget-object v1, Lcom/miui/keyguard/editor/utils/SystemBarController;->systemBarManager:Landroid/app/StatusBarManager;

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 80
    const-string/jumbo v1, "statusbar"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    const-string v1, "null cannot be cast to non-null type android.app.StatusBarManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/StatusBarManager;

    sput-object p1, Lcom/miui/keyguard/editor/utils/SystemBarController;->systemBarManager:Landroid/app/StatusBarManager;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    monitor-exit v0

    .line 83
    sget-object p1, Lcom/miui/keyguard/editor/utils/SystemBarController;->systemBarManager:Landroid/app/StatusBarManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 77
    :goto_1
    :try_start_3
    monitor-exit v0

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static final isFullScreenGestureEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 71
    const-string v0, "force_fsg_nav_bar"

    .line 69
    invoke-static {p0, v0}, Landroid/provider/MiuiSettings$Global;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
