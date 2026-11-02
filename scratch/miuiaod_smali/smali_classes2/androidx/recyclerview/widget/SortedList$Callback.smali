.class public abstract Landroidx/recyclerview/widget/SortedList$Callback;
.super Ljava/lang/Object;
.source "SortedList.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SortedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT2;>;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;"
    }
.end annotation


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public abstract onChanged(II)V
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    .line 869
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(II)V

    return-void
.end method
