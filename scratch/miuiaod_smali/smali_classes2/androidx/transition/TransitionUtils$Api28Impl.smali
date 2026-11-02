.class Landroidx/transition/TransitionUtils$Api28Impl;
.super Ljava/lang/Object;
.source "TransitionUtils.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api28Impl"
.end annotation


# direct methods
.method static createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 184
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
