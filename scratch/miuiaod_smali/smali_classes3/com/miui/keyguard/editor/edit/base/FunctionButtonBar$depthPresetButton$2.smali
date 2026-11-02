.class final Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$depthPresetButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FunctionButtonBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;-><init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;",
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
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$depthPresetButton$2;->this$0:Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$depthPresetButton$2;->this$0:Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->access$getParent$p(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 72
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 71
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar$depthPresetButton$2;->invoke()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    move-result-object p0

    return-object p0
.end method
