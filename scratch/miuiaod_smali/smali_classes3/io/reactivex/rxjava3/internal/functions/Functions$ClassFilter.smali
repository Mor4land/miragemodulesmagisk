.class final Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;
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
    name = "ClassFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final clazz:Ljava/lang/Class;


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 375
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/functions/Functions$ClassFilter;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
