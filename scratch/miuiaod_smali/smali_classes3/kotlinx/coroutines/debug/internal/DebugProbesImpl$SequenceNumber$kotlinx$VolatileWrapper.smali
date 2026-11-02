.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SequenceNumber$kotlinx$VolatileWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile sequenceNumber:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;

    const-string/jumbo v1, "sequenceNumber"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;-><init>()V

    return-void
.end method
