.class final Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ShortcutRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->updateAvailable(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.shortcuts.manager.ShortcutRepositoryImpl"
    f = "ShortcutRepositoryImpl.kt"
    l = {
        0x17e,
        0x48
    }
    m = "updateAvailable"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->label:I

    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$updateAvailable$3;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->access$updateAvailable(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
