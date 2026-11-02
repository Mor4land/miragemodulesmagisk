.class final Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CombineEditView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1$callback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1$callback$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1$callback$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1$callback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->setTemplateStatus(I)V

    .line 155
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1$callback$1;->$context:Landroid/content/Context;

    instance-of v1, v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/EditorActivity;->setApplyButtonEnabled(Z)V

    .line 156
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1$onTemplateReady$1$callback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
