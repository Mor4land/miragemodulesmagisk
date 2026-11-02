.class final Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
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
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$2;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-string/jumbo v0, "settings_template_info_changed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x5dc

    if-eqz p1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$2;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getWallpaperChangedCount$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result p1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_1

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$2;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$isApplyCurrentTemplate$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource;->Companion:Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/data/CurrentTemplateDataSource$Companion;->getApplyingMaml()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 294
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 290
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$onFinishInflate$2$1$2;->invoke(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
