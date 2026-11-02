.class final Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArrayListCapacityCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final capacity:I


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 251
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;->get()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/List;
    .locals 1

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    iget p0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ArrayListCapacityCallable;->capacity:I

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
