.class final Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startDeleteTransformAnim$animCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateDeleteLayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->startDeleteTransformAnim(Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startDeleteTransformAnim$animCallback$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startDeleteTransformAnim$animCallback$1;->$callback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 221
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startDeleteTransformAnim$animCallback$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startDeleteTransformAnim$animCallback$1;->this$0:Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;->access$getAnimViewHolder$p(Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer;)Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseItemViewHolder;->switchHome(ZZ)V

    .line 223
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/viewpager/TemplateDeleteLayer$startDeleteTransformAnim$animCallback$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
