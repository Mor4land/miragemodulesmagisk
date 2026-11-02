.class final Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractSettingsFakeTemplateLayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->fillContent(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)V
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
.field final synthetic $customizeDesktopBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

.field final synthetic $homePreview:Landroid/widget/ImageView;

.field final synthetic $viewHolder:Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;Landroid/widget/ImageView;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$2;->this$0:Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$2;->$homePreview:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$2;->$viewHolder:Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    iput-object p4, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$2;->$customizeDesktopBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$2;->this$0:Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$2;->$homePreview:Landroid/widget/ImageView;

    const-string v2, "$homePreview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$2;->$viewHolder:Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    invoke-interface {v2}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->isHomeDarkColor()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->access$bindDesktopIconPreview(Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;Landroid/widget/ImageView;Z)V

    .line 96
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$2;->$customizeDesktopBtn:Lcom/miui/keyguard/editor/homepage/view/CustomButtonView;

    const-string v2, "$customizeDesktopBtn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$2;->this$0:Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;

    invoke-static {v2}, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;->access$isUseBlur$p(Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer;)Z

    move-result v2

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/AbstractSettingsFakeTemplateLayer$fillContent$1$2;->$viewHolder:Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    invoke-interface {p0}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->isHomeDarkColor()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateCustomButton(Landroid/view/View;ZZ)V

    return-void
.end method
