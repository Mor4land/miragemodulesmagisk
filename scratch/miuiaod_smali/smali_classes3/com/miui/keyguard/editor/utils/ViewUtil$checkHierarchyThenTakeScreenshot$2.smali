.class public final Lcom/miui/keyguard/editor/utils/ViewUtil$checkHierarchyThenTakeScreenshot$2;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/utils/OnScreenshotTemplateCheckListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/ViewUtil;->checkHierarchyThenTakeScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

.field final synthetic $screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

.field final synthetic $skipScreenshot:Z

.field final synthetic $this_checkHierarchyThenTakeScreenshot:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function4;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$checkHierarchyThenTakeScreenshot$2;->$skipScreenshot:Z

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$checkHierarchyThenTakeScreenshot$2;->$onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$checkHierarchyThenTakeScreenshot$2;->$this_checkHierarchyThenTakeScreenshot:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p4, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$checkHierarchyThenTakeScreenshot$2;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHierarchyCheckEnd(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 122
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$checkHierarchyThenTakeScreenshot$2;->$skipScreenshot:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "screenshot template hierarchy check done "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " skipScreenshot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "ViewUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$checkHierarchyThenTakeScreenshot$2;->$screenshots:Lcom/miui/keyguard/editor/utils/Screenshots;

    .line 216
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/Screenshots;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_0
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$checkHierarchyThenTakeScreenshot$2;->$skipScreenshot:Z

    if-eqz p1, :cond_2

    .line 128
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$checkHierarchyThenTakeScreenshot$2;->$onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, v0, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 130
    :cond_2
    sget-object p1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object p2, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$checkHierarchyThenTakeScreenshot$2;->$this_checkHierarchyThenTakeScreenshot:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ViewUtil$checkHierarchyThenTakeScreenshot$2;->$onScreenshotCaptured:Lkotlin/jvm/functions/Function4;

    invoke-virtual {p1, p2, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->takeScreenshot(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function4;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
