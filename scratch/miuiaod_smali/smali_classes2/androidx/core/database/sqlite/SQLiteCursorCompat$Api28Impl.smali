.class Landroidx/core/database/sqlite/SQLiteCursorCompat$Api28Impl;
.super Ljava/lang/Object;
.source "SQLiteCursorCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/database/sqlite/SQLiteCursorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method static setFillWindowForwardOnly(Landroid/database/sqlite/SQLiteCursor;Z)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteCursor;->setFillWindowForwardOnly(Z)V

    return-void
.end method
