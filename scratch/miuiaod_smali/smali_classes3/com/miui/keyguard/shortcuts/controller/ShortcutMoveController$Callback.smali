.class public interface abstract Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback;
.super Ljava/lang/Object;
.source "ShortcutMoveController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/controller/ShortcutMoveController$Callback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onBackAnimationEnd()V
.end method

.method public abstract onDismissAnimationEnd()V
.end method

.method public abstract onFullscreenAnimationEnd()V
.end method

.method public abstract onFullscreenAnimationStart()V
.end method

.method public abstract onMoveDistanceUpdate(F)V
.end method

.method public abstract onOccludedAnimationEnd()V
.end method

.method public abstract onOccludedAnimationStart()V
.end method

.method public abstract updateCanShowBiometricAuthentication(ZZ)V
.end method

.method public abstract updateSwipingInProgress(Z)V
.end method
