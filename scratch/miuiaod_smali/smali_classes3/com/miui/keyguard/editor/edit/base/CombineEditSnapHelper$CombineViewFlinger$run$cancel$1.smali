.class final Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$cancel$1;
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
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

.field final synthetic this$1:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$cancel$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$cancel$1;->this$1:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 284
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$cancel$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 285
    const-string v0, "CombineEditSnapHelper"

    const-string v1, "cancel run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$cancel$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->access$getIDLE$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->access$setMMode$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;I)V

    .line 287
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$cancel$1;->this$1:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->access$getTouchManager$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;)Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->updateScrollState(I)V

    .line 288
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger$run$cancel$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->access$resetFling(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;)V

    return-void
.end method
