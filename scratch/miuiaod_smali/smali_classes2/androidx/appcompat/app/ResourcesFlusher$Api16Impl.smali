.class Landroidx/appcompat/app/ResourcesFlusher$Api16Impl;
.super Ljava/lang/Object;
.source "ResourcesFlusher.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ResourcesFlusher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api16Impl"
.end annotation


# direct methods
.method static clear(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 221
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method
