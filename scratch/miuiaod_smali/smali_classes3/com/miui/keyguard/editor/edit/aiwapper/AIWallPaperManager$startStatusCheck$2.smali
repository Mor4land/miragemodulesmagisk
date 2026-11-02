.class final Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startStatusCheck$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AIWallPaperManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->startStatusCheck(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $finishCallBack:Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startStatusCheck$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startStatusCheck$2;->$finishCallBack:Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 784
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startStatusCheck$2;->invoke(Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    const-string v0, "aiTaskStatus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 789
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startStatusCheck$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$getMLocalIdentify$p(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;)Ljava/lang/String;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startStatusCheck$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$getMLocalPath$p(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8f6e\u8be2\u68c0\u67e5AI\u751f\u6210\u4efb\u52a1\u662f\u5426\u5b8c\u6210  status\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " localIdentify: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " localPath: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 786
    const-string v1, "AIWallPaperManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    const-string v0, "Complete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startStatusCheck$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$stopStatusCheck(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;)V

    .line 796
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startStatusCheck$2;->$finishCallBack:Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;->generateFinish(Z)V

    goto :goto_0

    .line 799
    :cond_0
    const-string v0, "Error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 800
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startStatusCheck$2;->this$0:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->access$stopStatusCheck(Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;)V

    .line 801
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$startStatusCheck$2;->$finishCallBack:Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIGenerateFinishCallback;->generateFinish(Z)V

    :cond_1
    :goto_0
    return-void
.end method
