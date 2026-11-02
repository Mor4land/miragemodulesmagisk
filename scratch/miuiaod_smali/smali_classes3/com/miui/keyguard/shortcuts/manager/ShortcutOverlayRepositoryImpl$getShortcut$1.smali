.class final Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ShortcutOverlayRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->getShortcut(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.shortcuts.manager.ShortcutOverlayRepositoryImpl"
    f = "ShortcutOverlayRepositoryImpl.kt"
    l = {
        0x2d
    }
    m = "getShortcut"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;

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
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;->label:I

    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl$getShortcut$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;->getShortcut(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
