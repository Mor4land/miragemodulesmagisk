.class public final Lcom/miui/keyguard/editor/utils/MemoryOptimizer;
.super Ljava/lang/Object;
.source "MemoryOptimizer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/MemoryOptimizer;

.field private static mainLooper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/utils/MemoryOptimizer;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/MemoryOptimizer;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/MemoryOptimizer;->INSTANCE:Lcom/miui/keyguard/editor/utils/MemoryOptimizer;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/MemoryOptimizer;->mainLooper:Landroid/os/Looper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
