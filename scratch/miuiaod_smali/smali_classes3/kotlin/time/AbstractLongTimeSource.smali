.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/WasExperimental;
.end annotation


# instance fields
.field private final unit:Lkotlin/time/DurationUnit;


# virtual methods
.method protected final getUnit()Lkotlin/time/DurationUnit;
    .locals 0

    .line 28
    iget-object p0, p0, Lkotlin/time/AbstractLongTimeSource;->unit:Lkotlin/time/DurationUnit;

    return-object p0
.end method

.method protected abstract read()J
.end method
