.class public final Lcom/miui/keyguard/editor/settings/SettingsTemplateView$initModelAndController$1$1;
.super Ljava/lang/Object;
.source "SettingsTemplateView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/homepage/util/ApplyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->initModelAndController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$initModelAndController$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyCanceled()V
    .locals 2

    .line 246
    const-string v0, "SettingsTemplateView"

    const-string v1, "onApplyCanceled: setting"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$initModelAndController$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$isApplyCurrentTemplate$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$initModelAndController$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$refreshButtonWhenApply(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    .line 249
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$initModelAndController$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$restoreTemplate(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    return-void
.end method

.method public onApplyComplete(ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "refreshData:onApplyComplete: isSuccessful="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SettingsTemplateView"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 239
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$initModelAndController$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getApplyFailedDialog$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$initModelAndController$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getSelectedPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$refreshMyTemplate(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;I)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$initModelAndController$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$updateStatusWhenApplyFailed(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)V

    .line 242
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$initModelAndController$1$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getMTemplateApplyController$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->setApplying(ZZ)V

    :cond_2
    return-void
.end method
