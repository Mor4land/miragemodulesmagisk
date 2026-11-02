.class public final Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$dynamicSwitchCallback$1;
.super Ljava/lang/Object;
.source "BaseTemplateView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$dynamicSwitchCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    .line 2546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removeDownloadButton()V
    .locals 3

    .line 2553
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$dynamicSwitchCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDepthPresetDownloadBtn()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->getDownloadManager()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->setDownloadSuccessCallbackSuppressed(Z)V

    .line 2554
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$dynamicSwitchCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDepthPresetDownloadBtn()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2555
    :goto_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$dynamicSwitchCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDepthPresetDownloadBtn()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 2556
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$dynamicSwitchCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDepthPresetDownloadBtn()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->updateDownloadStatus(I)V

    :cond_3
    return-void
.end method

.method public removeDynamicSwitchButton()V
    .locals 1

    .line 2565
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$dynamicSwitchCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDynamicSwitchBtn()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showDynamicSwitchButton()V
    .locals 1

    .line 2561
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$dynamicSwitchCallback$1;->this$0:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDynamicSwitchBtn()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
