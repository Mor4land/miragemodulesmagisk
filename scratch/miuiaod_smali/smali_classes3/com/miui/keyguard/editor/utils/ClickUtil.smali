.class public final Lcom/miui/keyguard/editor/utils/ClickUtil;
.super Ljava/lang/Object;
.source "ClickUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final BUTTON_FREE:I

.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

.field private static final editButtonLock:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static lastClickTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/ClickUtil;->editButtonLock:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBUTTON_FREE()I
    .locals 0

    .line 9
    sget p0, Lcom/miui/keyguard/editor/utils/ClickUtil;->BUTTON_FREE:I

    return p0
.end method

.method public final getEditButtonLock()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 21
    sget-object p0, Lcom/miui/keyguard/editor/utils/ClickUtil;->editButtonLock:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final isFastDoubleClick()Z
    .locals 8

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 13
    sget-wide v2, Lcom/miui/keyguard/editor/utils/ClickUtil;->lastClickTime:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x1f4

    cmp-long p0, v4, v6

    if-gez p0, :cond_0

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFastDoubleClick true, lastClickTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ClickUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 17
    :cond_0
    sput-wide v0, Lcom/miui/keyguard/editor/utils/ClickUtil;->lastClickTime:J

    const/4 p0, 0x0

    return p0
.end method
