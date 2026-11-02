.class public interface abstract Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;
.super Ljava/lang/Object;
.source "TemplateApplier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApplyCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract finish()V
.end method

.method public abstract onApplied(ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V
.end method

.method public abstract onApplySuccessBeforeExitAnim()V
.end method

.method public abstract onPrepareApply()V
.end method

.method public abstract onStartApply(Z)V
.end method
