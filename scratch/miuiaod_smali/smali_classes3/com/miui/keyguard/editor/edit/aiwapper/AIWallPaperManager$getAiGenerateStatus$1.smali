.class final Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$getAiGenerateStatus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AIWallPaperManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->getAiGenerateStatus(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.edit.aiwapper.AIWallPaperManager"
    f = "AIWallPaperManager.kt"
    l = {
        0x1f3
    }
    m = "getAiGenerateStatus"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$getAiGenerateStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$getAiGenerateStatus$1;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$getAiGenerateStatus$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$getAiGenerateStatus$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$getAiGenerateStatus$1;->label:I

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$getAiGenerateStatus$1;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->getAiGenerateStatus(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
