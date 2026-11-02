.class final Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startDeleteTransformAnim$wrapCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsTemplateDeleteLayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->startDeleteTransformAnim(ILkotlin/jvm/functions/Function0;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newLeftViewHolder:Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

.field final synthetic $newRightViewHolder:Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

.field final synthetic $newTargetViewHolder:Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;",
            "Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;",
            "Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startDeleteTransformAnim$wrapCallback$1;->$callback:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startDeleteTransformAnim$wrapCallback$1;->$newTargetViewHolder:Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    iput-object p3, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startDeleteTransformAnim$wrapCallback$1;->$newLeftViewHolder:Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    iput-object p4, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startDeleteTransformAnim$wrapCallback$1;->$newRightViewHolder:Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startDeleteTransformAnim$wrapCallback$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startDeleteTransformAnim$wrapCallback$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startDeleteTransformAnim$wrapCallback$1;->$newTargetViewHolder:Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getSelfItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->show(Landroid/view/View;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startDeleteTransformAnim$wrapCallback$1;->$newLeftViewHolder:Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getSelfItemView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->show(Landroid/view/View;)V

    .line 116
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer$startDeleteTransformAnim$wrapCallback$1;->$newRightViewHolder:Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/miui/keyguard/editor/settings/ISettingsViewHolder;->getSelfItemView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/util/ViewUtilKt;->show(Landroid/view/View;)V

    :cond_2
    return-void
.end method
