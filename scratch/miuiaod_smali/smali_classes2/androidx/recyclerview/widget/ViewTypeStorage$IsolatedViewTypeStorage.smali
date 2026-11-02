.class public Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;
.super Ljava/lang/Object;
.source "ViewTypeStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/ViewTypeStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewTypeStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsolatedViewTypeStorage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage$WrapperViewTypeLookup;
    }
.end annotation


# instance fields
.field mGlobalTypeToWrapper:Landroid/util/SparseArray;

.field mNextViewType:I


# virtual methods
.method public getWrapperForGlobalType(I)Landroidx/recyclerview/widget/NestedAdapterWrapper;
    .locals 2

    .line 134
    iget-object p0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->mGlobalTypeToWrapper:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;

    if-eqz p0, :cond_0

    return-object p0

    .line 137
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find the wrapper for global view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method obtainViewType(Landroidx/recyclerview/widget/NestedAdapterWrapper;)I
    .locals 2

    .line 126
    iget v0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->mNextViewType:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->mNextViewType:I

    .line 127
    iget-object p0, p0, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;->mGlobalTypeToWrapper:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0
.end method
