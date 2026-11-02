.class final Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$setViewTouchListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsTemplateAdapterAndHoldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->setViewTouchListener(Landroid/view/View;I)V
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


# instance fields
.field final synthetic $clickEnable:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $type:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$setViewTouchListener$2;->$clickEnable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$setViewTouchListener$2;->this$0:Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;

    iput p3, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$setViewTouchListener$2;->$type:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$setViewTouchListener$2;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$setViewTouchListener$2;->$clickEnable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnClickListener clickEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseSettingsTemplateViewHolder"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$setViewTouchListener$2;->$clickEnable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lcom/miui/keyguard/editor/utils/TalkBackUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/TalkBackUtil;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$setViewTouchListener$2;->this$0:Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/utils/TalkBackUtil;->isTalkBackEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$setViewTouchListener$2;->this$0:Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getCallback()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$setViewTouchListener$2;->this$0:Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getItemData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget v2, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$setViewTouchListener$2;->$type:I

    invoke-interface {p1, v0, v0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onTemplateCustomized(IILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;I)V

    .line 211
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$setViewTouchListener$2;->$clickEnable:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
