.class final Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$clickCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClockTemplatePagerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;-><init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/view/ClockTemplateItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/miui/keyguard/editor/view/ClockTemplateItem;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

.field final synthetic this$0:Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;Lcom/miui/keyguard/editor/edit/base/EditCallback;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$clickCallback$1;->this$0:Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$clickCallback$1;->$editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$clickCallback$1;->invoke(Lcom/miui/keyguard/editor/view/ClockTemplateItem;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/miui/keyguard/editor/view/ClockTemplateItem;I)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/ClockTemplateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "clockTemplateItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$clickCallback$1;->this$0:Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->updateSelectedItem(Lcom/miui/keyguard/editor/view/ClockTemplateItem;)V

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$clickCallback$1;->$editCallback:Lcom/miui/keyguard/editor/edit/base/EditCallback;

    const/16 p2, 0xc8

    invoke-interface {p0, p2, p1}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    return-void
.end method
