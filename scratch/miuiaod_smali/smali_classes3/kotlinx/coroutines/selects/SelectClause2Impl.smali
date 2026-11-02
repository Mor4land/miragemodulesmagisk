.class public final Lkotlinx/coroutines/selects/SelectClause2Impl;
.super Ljava/lang/Object;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "TP;TQ;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final clauseObject:Ljava/lang/Object;

.field private final onCancellationConstructor:Lkotlin/jvm/functions/Function3;

.field private final processResFunc:Lkotlin/jvm/functions/Function3;

.field private final regFunc:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->clauseObject:Ljava/lang/Object;

    .line 199
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->regFunc:Lkotlin/jvm/functions/Function3;

    .line 200
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->processResFunc:Lkotlin/jvm/functions/Function3;

    .line 201
    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->onCancellationConstructor:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 197
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public getProcessResFunc()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 200
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->processResFunc:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public getRegFunc()Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 199
    iget-object p0, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->regFunc:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
