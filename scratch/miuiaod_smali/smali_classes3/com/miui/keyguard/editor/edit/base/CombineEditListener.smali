.class public interface abstract Lcom/miui/keyguard/editor/edit/base/CombineEditListener;
.super Ljava/lang/Object;
.source "BaseTemplateView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getCurrentSelect()I
.end method

.method public abstract onDismissBottomSheet()V
.end method

.method public abstract onDismissBottomSheetForScreenChange(Landroid/content/res/Configuration;)V
.end method

.method public abstract onDismissKeyboard()V
.end method

.method public abstract onPreviewChanged(ZZ)V
.end method

.method public abstract onScrolledChanged(ZZ)V
.end method

.method public abstract onShowBottomSheet()V
.end method

.method public abstract onTemplateReady(I)V
.end method
