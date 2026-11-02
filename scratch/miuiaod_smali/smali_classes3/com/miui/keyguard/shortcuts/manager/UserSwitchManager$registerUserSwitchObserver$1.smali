.class public final Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager$registerUserSwitchObserver$1;
.super Landroid/app/UserSwitchObserver;
.source "UserSwitchManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->registerUserSwitchObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/app/UserSwitchObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSwitchComplete(I)V
    .locals 6

    .line 41
    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->release()V

    .line 42
    invoke-static {}, Lcom/miui/aod/utils/UserHandleUtils;->refresh()V

    .line 43
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    sget p1, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUserSwitchComplete, currentUserId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "UserSwitchManager"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/miui/keyguard/shortcuts/manager/UserSwitchManager;->access$getContext$p()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->init$default(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Landroid/content/Context;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
