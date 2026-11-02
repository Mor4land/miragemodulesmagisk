.class public final Lkotlin/concurrent/TimersKt$timerTask$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public run()V
    .locals 1

    .line 147
    iget-object v0, p0, Lkotlin/concurrent/TimersKt$timerTask$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
