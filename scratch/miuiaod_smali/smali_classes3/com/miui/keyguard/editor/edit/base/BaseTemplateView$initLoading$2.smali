.class final Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$initLoading$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->initLoading()V
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
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$initLoading$2;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 406
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$initLoading$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 407
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$initLoading$2;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onTemplateReady(I)V

    return-void
.end method
