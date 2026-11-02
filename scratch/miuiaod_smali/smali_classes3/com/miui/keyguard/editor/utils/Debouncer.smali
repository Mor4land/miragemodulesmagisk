.class public final Lcom/miui/keyguard/editor/utils/Debouncer;
.super Ljava/lang/Object;
.source "Debouncer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final delayMillis:J

.field private final handler:Landroid/os/Handler;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$CXt0tCRvUQO-U1mzAZPMGJwoszg(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/Debouncer;->debounce$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/miui/keyguard/editor/utils/Debouncer;->delayMillis:J

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/Debouncer;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0xc8

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/Debouncer;-><init>(J)V

    return-void
.end method

.method private static final debounce$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final debounce(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/Debouncer;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/Debouncer;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string/jumbo v0, "runnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    new-instance v0, Lcom/miui/keyguard/editor/utils/Debouncer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/utils/Debouncer$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/Debouncer;->runnable:Ljava/lang/Runnable;

    .line 12
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/Debouncer;->handler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/miui/keyguard/editor/utils/Debouncer;->delayMillis:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
