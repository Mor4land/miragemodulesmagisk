.class public Lcom/bumptech/glide/util/FixedPreloadSizeProvider;
.super Ljava/lang/Object;
.source "FixedPreloadSizeProvider.java"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final size:[I


# virtual methods
.method public getPreloadSize(Ljava/lang/Object;II)[I
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bumptech/glide/util/FixedPreloadSizeProvider;->size:[I

    return-object p0
.end method
