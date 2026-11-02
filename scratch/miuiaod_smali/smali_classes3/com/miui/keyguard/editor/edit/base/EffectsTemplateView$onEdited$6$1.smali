.class final Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EffectsTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onEdited(ILjava/lang/Object;)V
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
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$6$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$6$1;->$data:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 828
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$6$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$6$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$onEdited$6$1;->$data:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->onHierarchySelected(Ljava/lang/Object;Z)V

    return-void
.end method
