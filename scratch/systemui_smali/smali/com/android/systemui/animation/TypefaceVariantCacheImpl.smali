.class public final Lcom/android/systemui/animation/TypefaceVariantCacheImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/animation/TypefaceVariantCache;


# instance fields
.field public final baseTypeface:Landroid/graphics/Typeface;

.field public final cache:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->baseTypeface:Landroid/graphics/Typeface;

    .line 5
    .line 6
    new-instance p1, Landroid/util/LruCache;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->cache:Landroid/util/LruCache;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->baseTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->cache:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-static {p1}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v4, Lkotlin/collections/ArrayAsCollection;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;-><init>(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->createFromTypefaceWithVariation(Landroid/graphics/Typeface;Ljava/util/List;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
