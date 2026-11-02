.class public final Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;
.super Ljava/lang/Object;
.source "HomeColumnDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;

.field private static homeColumns:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;->INSTANCE:Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setHomeColumns$p(I)V
    .locals 0

    .line 11
    sput p0, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;->homeColumns:I

    return-void
.end method


# virtual methods
.method public final clearHomeColumns()V
    .locals 0

    const/4 p0, 0x0

    .line 36
    sput p0, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;->homeColumns:I

    return-void
.end method

.method public final getHomeColumns(Landroid/content/Context;)I
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget p0, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;->homeColumns:I

    if-eqz p0, :cond_0

    return p0

    .line 19
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource$getHomeColumns$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource$getHomeColumns$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    sget p0, Lcom/miui/keyguard/editor/settings/data/HomeColumnDataSource;->homeColumns:I

    if-nez p0, :cond_1

    const/4 p0, 0x4

    :cond_1
    return p0
.end method
