.class final Lcom/miui/keyguard/editor/settings/SettingsTemplateView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/SettingsTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$2$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$2$1;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getUsingTextView(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Landroid/widget/TextView;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$2$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$2$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getVersion$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/miui/keyguard/editor/settings/util/ContextUtilKt;->navigatorToFloorActivity(Landroid/content/Context;I)V

    return-void
.end method
