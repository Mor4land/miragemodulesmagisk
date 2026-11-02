.class public final Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$hideAll$config$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "TemplateEditFrameController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->hideAll(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$hideAll$config$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    .line 93
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    .line 95
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$hideAll$config$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->access$getItems$p(Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/view/KgFrame;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 101
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$hideAll$config$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->access$getItems$p(Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/view/KgFrame;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
