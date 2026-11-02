.class final Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CombineEditSnapHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $cancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

.field final synthetic this$1:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;Lcom/miui/keyguard/editor/edit/base/CombineEditView;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;",
            "Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;",
            "Lcom/miui/keyguard/editor/edit/base/CombineEditView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->this$1:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->$combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->$cancel:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 290
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 8

    .line 291
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->access$getMCurrentPosition$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;)I

    move-result v0

    .line 292
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->access$getMLastFlingX$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;)I

    move-result v1

    sub-int v1, v0, v1

    neg-int v1, v1

    .line 293
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->this$1:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-static {v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getTouchManager$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;)Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getHorizontalRealOffset(I)I

    move-result v2

    .line 294
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->$combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {v3, v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->offsetLeftAndRight(I)V

    .line 298
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    invoke-static {v3}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->access$getMLastFlingX$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;)I

    move-result v3

    .line 300
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    invoke-static {v4}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->access$getMFinished$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;)Z

    move-result v4

    .line 301
    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    invoke-static {v5}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->access$getMState$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "run: unconsumedX="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " realOffset="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mLastFlingX="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mFinished="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mState="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 295
    const-string v4, "CombineEditSnapHelper"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    invoke-static {v3, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->access$setMLastFlingX$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;I)V

    if-eq v2, v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->access$setMFinished$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;Z)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->access$getMFinished$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->$combineEditView:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->access$postOnAnimation(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;Landroid/view/View;)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$start$1;->$cancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
