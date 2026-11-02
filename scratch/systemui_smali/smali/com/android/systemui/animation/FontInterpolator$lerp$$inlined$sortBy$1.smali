.class public final Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/FontInterpolator$lerp$$inlined$sortBy$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroid/graphics/fonts/FontVariationAxis;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p2, Landroid/graphics/fonts/FontVariationAxis;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p1, Landroid/graphics/fonts/FontVariationAxis;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p2, Landroid/graphics/fonts/FontVariationAxis;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_2
    check-cast p1, Landroid/graphics/fonts/FontVariationAxis;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p2, Landroid/graphics/fonts/FontVariationAxis;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :goto_0
    check-cast p1, Landroid/graphics/fonts/FontVariationAxis;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p2, Landroid/graphics/fonts/FontVariationAxis;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
