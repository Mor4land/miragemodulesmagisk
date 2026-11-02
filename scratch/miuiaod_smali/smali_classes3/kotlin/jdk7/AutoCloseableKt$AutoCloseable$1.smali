.class public final Lkotlin/jdk7/AutoCloseableKt$AutoCloseable$1;
.super Ljava/lang/Object;
.source "AutoCloseableJVM.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $closeAction:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final close()V
    .locals 0

    .line 22
    iget-object p0, p0, Lkotlin/jdk7/AutoCloseableKt$AutoCloseable$1;->$closeAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
