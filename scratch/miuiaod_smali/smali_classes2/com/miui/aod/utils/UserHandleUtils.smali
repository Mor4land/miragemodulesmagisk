.class public final Lcom/miui/aod/utils/UserHandleUtils;
.super Ljava/lang/Object;
.source "UserHandleUtils.java"


# static fields
.field public static USER_CURRENT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    sput v0, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserHandle(I)Landroid/os/UserHandle;
    .locals 0

    .line 23
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public static refresh()V
    .locals 1

    .line 19
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    sput v0, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    return-void
.end method

.method public static registerContentObserverForUser(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public static unregisterContentObserverForUser(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
