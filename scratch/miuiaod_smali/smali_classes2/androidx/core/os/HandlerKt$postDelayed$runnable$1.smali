.class public final Landroidx/core/os/HandlerKt$postDelayed$runnable$1;
.super Ljava/lang/Object;
.source "Handler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final run()V
    .locals 0

    .line 38
    iget-object p0, p0, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
