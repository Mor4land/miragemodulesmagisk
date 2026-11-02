.class final Lio/reactivex/rxjava3/internal/functions/Functions$EqualsPredicate;
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
    name = "EqualsPredicate"
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
.field final value:Ljava/lang/Object;


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 277
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$EqualsPredicate;->value:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
