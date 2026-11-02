.class public final Lcom/miui/keyguard/editor/edit/EditFragment$beforeTemplateViewAttach$1;
.super Ljava/lang/Object;
.source "EditFragment.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/OnActivityConfigChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/EditFragment;->beforeTemplateViewAttach(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/EditFragment;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/EditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$beforeTemplateViewAttach$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$beforeTemplateViewAttach$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onDismissBottomSheetForScreenChange(Landroid/content/res/Configuration;)V

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$beforeTemplateViewAttach$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->resetAllBottomSheet()V

    .line 261
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$beforeTemplateViewAttach$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->resetStyleEditor()V

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$beforeTemplateViewAttach$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getHomeTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->updateHomeIconPreview$default(Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 263
    :cond_3
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 264
    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/EditFragment$beforeTemplateViewAttach$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getLockTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->refreshBarLayout()V

    .line 265
    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/EditFragment$beforeTemplateViewAttach$1;->this$0:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->access$getHomeTemplateView$p(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->refreshBarLayout()V

    :cond_6
    return-void
.end method
