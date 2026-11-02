.class final Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$show$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FunctionButtonBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->show(Z)V
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
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$show$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 584
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$show$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$show$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getGroupContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 586
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$show$1$1;->this$0:Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->updateButtonGroupRec()V

    return-void
.end method
