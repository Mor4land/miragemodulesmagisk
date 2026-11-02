.class final Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BooleanSupplierPredicateReverse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final supplier:Lio/reactivex/rxjava3/functions/BooleanSupplier;


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 392
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse;->supplier:Lio/reactivex/rxjava3/functions/BooleanSupplier;

    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
