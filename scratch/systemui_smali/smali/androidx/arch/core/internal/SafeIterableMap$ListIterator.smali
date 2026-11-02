.class public abstract Landroidx/arch/core/internal/SafeIterableMap$ListIterator;
.super Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

.field public mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->nextNode()Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final nextNode()Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    check-cast p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 11
    .line 12
    iget p0, p0, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->$r8$classId:I

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    iget-object p0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 22
    .line 23
    :goto_1
    return-object p0

    .line 24
    :cond_1
    :goto_2
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final supportRemove(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 20
    .line 21
    iget v1, v1, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->$r8$classId:I

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->nextNode()Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
