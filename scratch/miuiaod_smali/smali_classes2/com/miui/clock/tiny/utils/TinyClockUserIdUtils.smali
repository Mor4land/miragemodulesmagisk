.class public final Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;
.super Ljava/lang/Object;
.source "TinyClockUserIdUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;

.field private static mUserId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;

    invoke-direct {v0}, Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;-><init>()V

    sput-object v0, Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;->INSTANCE:Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final refreshResourceByUserId()V
    .locals 0

    .line 71
    invoke-static {}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->updateDownDir()V

    return-void
.end method

.method public final updateCurrentUserId()Ljava/lang/Integer;
    .locals 6

    .line 36
    const-string v0, "TinyClockUserIdUtils"

    sget-object v1, Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;->mUserId:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 39
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 40
    const-string v3, "getCurrentUser"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get current user id successful\uff0c before"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;->mUserId:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sput-object v2, Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;->mUserId:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;->refreshResourceByUserId()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;->mUserId:Ljava/lang/Integer;

    .line 49
    const-string v3, "get current user id fail"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 53
    :goto_2
    sget-object p0, Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;->mUserId:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    return-object p0

    .line 56
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 51
    :goto_3
    invoke-virtual {p0}, Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;->refreshResourceByUserId()V

    throw v0
.end method
