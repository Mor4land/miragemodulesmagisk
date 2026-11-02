.class final Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;
.super Ljava/lang/Object;
.source "SettingsTemplateView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 297
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 300
    iget-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getWallpaperChangedCount$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result p2

    .line 301
    sget-object v0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->Companion:Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;->getApplyingMaml()Z

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$isFromMatchInternalApply$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z

    move-result v1

    .line 303
    iget-object v2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$isApplyCurrentTemplate$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z

    move-result v2

    .line 304
    iget-object v3, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v3}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$isApplyingTemplateInternal$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMergeWallPaperAndSettingsConfigChange: dataSourceChanged="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", wallpaperChangedCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", applyingMaml="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isFromMatchInternal="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isApplyCurrentTemplate="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isApplyingTemplateInternal="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 298
    const-string v0, "SettingsTemplateView"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    const-string/jumbo p2, "settings_template_info_changed"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v1, v2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$setShouldCaptureCurrentTemplate$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Z)V

    .line 308
    const-string v1, "capture for wallpaper changed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$isApplyingTemplateInternal$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 314
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$isFromMatchInternalApply$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z

    move-result p1

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getSelectedPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$refreshMyTemplate(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;I)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v1, v2, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->refreshMyTemplate$default(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;IILjava/lang/Object;)V

    goto :goto_0

    .line 315
    :cond_3
    const-string p2, "history_templates_changed"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$isFromMatchInternalDelete$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p0, v1, v2, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->refreshMyTemplate$default(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;IILjava/lang/Object;)V

    goto :goto_0

    .line 316
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$isFromMatchInternalApply$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$isApplyCurrentTemplate$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$3;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p0, v1, v2, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->refreshMyTemplate$default(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;IILjava/lang/Object;)V

    .line 318
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
