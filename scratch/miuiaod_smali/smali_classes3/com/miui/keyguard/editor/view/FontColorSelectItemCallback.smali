.class public interface abstract Lcom/miui/keyguard/editor/view/FontColorSelectItemCallback;
.super Ljava/lang/Object;
.source "FontFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/view/FontColorSelectItemCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onClickItem(ILcom/miui/keyguard/editor/view/ColorSelectView;)V
    .param p2    # Lcom/miui/keyguard/editor/view/ColorSelectView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSelectItem(ILcom/miui/keyguard/editor/view/ColorSelectView;)V
    .param p2    # Lcom/miui/keyguard/editor/view/ColorSelectView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
