.class Landroidx/core/graphics/Insets$Api29Impl;
.super Ljava/lang/Object;
.source "Insets.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/Insets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api29Impl"
.end annotation


# direct methods
.method static of(IIII)Landroid/graphics/Insets;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 212
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method
