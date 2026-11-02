.class public Lcom/google/android/material/drawable/ScaledDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "ScaledDrawableWrapper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# virtual methods
.method public getIntrinsicHeight()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->height:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/google/android/material/drawable/ScaledDrawableWrapper;->width:I

    return p0
.end method
