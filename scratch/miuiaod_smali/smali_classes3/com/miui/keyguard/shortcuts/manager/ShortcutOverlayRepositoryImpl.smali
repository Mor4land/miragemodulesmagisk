.class public final Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;
.super Ljava/lang/Object;
.source "ShortcutOverlayRepositoryImpl.kt"

# interfaces
.implements Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final Companion:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->Companion:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$Companion;

    .line 19
    const-string v0, "content://com.android.keyguard.shortcut.MiuiShortcutProvider"

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getCONTENT_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final deleteInner(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$deleteInner$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$deleteInner$2;-><init>(Ljava/lang/String;Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getShortcutsInner(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 76
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 77
    const-string v0, "package"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 78
    const-string/jumbo v0, "tag"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcutsInner$4;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteShortcuts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->deleteInner(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getShortcut(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;

    iget v1, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;

    invoke-direct {v0, p0, p3}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 45
    :cond_4
    iput v4, v0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->getShortcutsInner(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 40
    :cond_5
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 46
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 47
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    :cond_6
    return-object v3

    .line 42
    :cond_7
    :goto_2
    sget-object v4, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getShortcut "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error, packageName or tag is empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "ShortcutOverlayRepositoryImpl"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v3
.end method

.method public getShortcuts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->getShortcutsInner(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
