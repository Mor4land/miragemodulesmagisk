.class public interface abstract Lcom/miui/keyguard/editor/view/LockScreenTransformerController;
.super Ljava/lang/Object;
.source "LockScreenTransformerLayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onApplyCompleted(ZLcom/miui/keyguard/editor/view/TransformerInfo;)V
    .param p2    # Lcom/miui/keyguard/editor/view/TransformerInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onApplyMyTemplate(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lcom/miui/keyguard/editor/view/TransformerInfo;Z)V
    .param p1    # Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/view/TransformerInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onCancel(Lcom/miui/keyguard/editor/view/TransformerInfo;)V
    .param p1    # Lcom/miui/keyguard/editor/view/TransformerInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDataLoadCompleted(Lcom/miui/keyguard/editor/view/TransformerInfo;Z)V
    .param p1    # Lcom/miui/keyguard/editor/view/TransformerInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onDisMissApplyLoading()V
.end method
