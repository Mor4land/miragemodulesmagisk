.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "SelectOld.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/SelectImplementation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private final cont:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public static final synthetic access$getCont$p(Lkotlinx/coroutines/selects/SelectBuilderImpl;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 0

    .line 19
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-object p0
.end method
