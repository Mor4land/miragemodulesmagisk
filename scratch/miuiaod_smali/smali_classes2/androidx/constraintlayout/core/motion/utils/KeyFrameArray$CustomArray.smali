.class public Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;
.super Ljava/lang/Object;
.source "KeyFrameArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyFrameArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomArray"
.end annotation


# instance fields
.field count:I

.field keys:[I

.field values:[Landroidx/constraintlayout/core/motion/CustomAttribute;


# virtual methods
.method public keyAt(I)I
    .locals 0

    .line 60
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->keys:[I

    aget p0, p0, p1

    return p0
.end method

.method public size()I
    .locals 0

    .line 52
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->count:I

    return p0
.end method

.method public valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->values:[Landroidx/constraintlayout/core/motion/CustomAttribute;

    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->keys:[I

    aget p0, p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method
