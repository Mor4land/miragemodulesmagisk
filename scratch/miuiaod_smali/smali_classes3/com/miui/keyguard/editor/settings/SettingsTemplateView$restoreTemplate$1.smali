.class final Lcom/miui/keyguard/editor/settings/SettingsTemplateView$restoreTemplate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->restoreTemplate()V
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
.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$restoreTemplate$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 487
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$restoreTemplate$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$restoreTemplate$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getSettingView(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$restoreTemplate$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getTemplateApplyingLayer$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/settings/SettingsTemplateApplyingLayer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageDeleted failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingsTemplateView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
