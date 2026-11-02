.class public Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;
.super Ljava/lang/Object;
.source "KeyFrameArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyFrameArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomVar"
.end annotation


# instance fields
.field count:I

.field keys:[I

.field values:[Landroidx/constraintlayout/core/motion/CustomVariable;


# virtual methods
.method public keyAt(I)I
    .locals 0

    .line 123
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->keys:[I

    aget p0, p0, p1

    return p0
.end method

.method public size()I
    .locals 0

    .line 115
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->count:I

    return p0
.end method

.method public valueAt(I)Landroidx/constraintlayout/core/motion/CustomVariable;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->values:[Landroidx/constraintlayout/core/motion/CustomVariable;

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->keys:[I

    aget p0, p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method
