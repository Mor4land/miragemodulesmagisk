.class public interface abstract Lcom/miui/keyguard/shortcuts/manager/ShortcutRepository;
.super Ljava/lang/Object;
.source "ShortcutRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getLeftShortcut()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract getRightShortcut()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract updateAvailable()V
.end method

.method public abstract updateDrawable()V
.end method

.method public abstract updateName()V
.end method
