.class final Lcom/miui/keyguard/editor/homepage/MainFragment$onCurrentTemplateScreenshot$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/MainFragment;->onCurrentTemplateScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
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
.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/MainFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$onCurrentTemplateScreenshot$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 615
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment$onCurrentTemplateScreenshot$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 622
    const-string v0, "Keyguard-Editor-MainFragment"

    const-string/jumbo v1, "takeCaptureForMultiScreenMode success: onCurrentTemplateScreenshotsSaveComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    iget-object v0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$onCurrentTemplateScreenshot$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$getMTemplateApplyController$p(Lcom/miui/keyguard/editor/homepage/MainFragment;)Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setCurrentTemplateScreenshotsSaving(Z)V

    .line 624
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/MainFragment$onCurrentTemplateScreenshot$1$1;->this$0:Lcom/miui/keyguard/editor/homepage/MainFragment;

    invoke-static {p0}, Lcom/miui/keyguard/editor/homepage/MainFragment;->access$getMTemplateApplyController$p(Lcom/miui/keyguard/editor/homepage/MainFragment;)Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->onCurrentTemplateScreenshotsSaveComplete$default(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
