.class public final Landroidx/core/text/util/LinkifyCompat;
.super Ljava/lang/Object;
.source "LinkifyCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/LinkifyCompat$LinkSpec;,
        Landroidx/core/text/util/LinkifyCompat$Api24Impl;,
        Landroidx/core/text/util/LinkifyCompat$LinkifyMask;
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;

.field private static final EMPTY_STRING:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$hMER0Rgi4iIgWDuRpnB13UAFJfk(Landroidx/core/text/util/LinkifyCompat$LinkSpec;Landroidx/core/text/util/LinkifyCompat$LinkSpec;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/core/text/util/LinkifyCompat;->lambda$static$0(Landroidx/core/text/util/LinkifyCompat$LinkSpec;Landroidx/core/text/util/LinkifyCompat$LinkSpec;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroidx/core/text/util/LinkifyCompat;->EMPTY_STRING:[Ljava/lang/String;

    .line 60
    new-instance v0, Landroidx/core/text/util/LinkifyCompat$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/core/text/util/LinkifyCompat$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/core/text/util/LinkifyCompat;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private static synthetic lambda$static$0(Landroidx/core/text/util/LinkifyCompat$LinkSpec;Landroidx/core/text/util/LinkifyCompat$LinkSpec;)I
    .locals 2

    .line 61
    iget v0, p0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    iget v1, p1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->start:I

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 69
    :cond_1
    iget p1, p1, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    iget p0, p0, Landroidx/core/text/util/LinkifyCompat$LinkSpec;->end:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
