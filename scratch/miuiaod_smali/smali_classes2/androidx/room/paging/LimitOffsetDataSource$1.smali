.class Landroidx/room/paging/LimitOffsetDataSource$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "LimitOffsetDataSource.java"


# instance fields
.field final synthetic this$0:Landroidx/room/paging/LimitOffsetDataSource;


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 0

    .line 102
    iget-object p0, p0, Landroidx/room/paging/LimitOffsetDataSource$1;->this$0:Landroidx/room/paging/LimitOffsetDataSource;

    invoke-virtual {p0}, Landroidx/room/paging/LimitOffsetDataSource;->invalidate()V

    return-void
.end method
