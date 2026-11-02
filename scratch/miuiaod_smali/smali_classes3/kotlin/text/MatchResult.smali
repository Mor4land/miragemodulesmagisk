.class public interface abstract Lkotlin/text/MatchResult;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/MatchResult$DefaultImpls;,
        Lkotlin/text/MatchResult$Destructured;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getRange()Lkotlin/ranges/IntRange;
.end method

.method public abstract next()Lkotlin/text/MatchResult;
.end method
