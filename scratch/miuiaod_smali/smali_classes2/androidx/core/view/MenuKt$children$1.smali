.class public final Landroidx/core/view/MenuKt$children$1;
.super Ljava/lang/Object;
.source "Menu.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_children:Landroid/view/Menu;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 88
    iget-object p0, p0, Landroidx/core/view/MenuKt$children$1;->$this_children:Landroid/view/Menu;

    invoke-static {p0}, Landroidx/core/view/MenuKt;->iterator(Landroid/view/Menu;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
