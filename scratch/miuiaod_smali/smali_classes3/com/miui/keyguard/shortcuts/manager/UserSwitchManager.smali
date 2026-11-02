.class public final Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;
.super Ljava/lang/Object;
.source "UserSwitchManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;

.field private static context:Landroid/content/Context;

.field private static iActivityManager:Landroid/app/IActivityManager;

.field private static userSwitchObserver:Landroid/app/UserSwitchObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;

    invoke-direct {v0}, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;-><init>()V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext$p()Landroid/content/Context;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method private final registerUserSwitchObserver()V
    .locals 6

    .line 35
    :try_start_0
    const-string p0, "android.app.ActivityManager"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 36
    const-string v0, "getService"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager$registerUserSwitchObserver$1;

    invoke-direct {v0}, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager$registerUserSwitchObserver$1;-><init>()V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->userSwitchObserver:Landroid/app/UserSwitchObserver;

    .line 47
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.IActivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/IActivityManager;

    sput-object p0, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->iActivityManager:Landroid/app/IActivityManager;

    if-eqz p0, :cond_0

    .line 48
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->userSwitchObserver:Landroid/app/UserSwitchObserver;

    const-string v1, "UserSwitchManager"

    invoke-interface {p0, v0, v1}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 50
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "UserSwitchManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "sysuiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object p1, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->context:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->registerUserSwitchObserver()V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 26
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->userSwitchObserver:Landroid/app/UserSwitchObserver;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->iActivityManager:Landroid/app/IActivityManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->unregisterUserSwitchObserver(Landroid/app/IUserSwitchObserver;)V

    :cond_0
    const/4 p0, 0x0

    .line 27
    sput-object p0, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->iActivityManager:Landroid/app/IActivityManager;

    .line 28
    sput-object p0, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->userSwitchObserver:Landroid/app/UserSwitchObserver;

    .line 29
    sput-object p0, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->context:Landroid/content/Context;

    return-void
.end method
