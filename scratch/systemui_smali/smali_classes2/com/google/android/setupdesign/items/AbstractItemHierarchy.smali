.class public abstract Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final id:I

.field public final observers:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->id:I

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudAbstractItem:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->id:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getItemAt(I)Lcom/google/android/setupdesign/items/AbstractItem;
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "notifyItemRangeChanged: Invalid position="

    .line 4
    .line 5
    const-string p2, "AbstractItemHierarchy"

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;->onItemRangeChanged(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 2

    .line 1
    const-string v0, "AbstractItemHierarchy"

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "notifyItemRangeInserted: Invalid position="

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    const-string p0, "notifyItemRangeInserted: Invalid itemCount="

    .line 14
    .line 15
    invoke-static {p0, p2, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;

    .line 36
    .line 37
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;->onItemRangeInserted(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method
