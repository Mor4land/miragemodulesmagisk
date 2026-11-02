.class public abstract Lcom/android/systemui/biometrics/dagger/UdfpsModule_Companion_ProvidesOverlapDetectorFactory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesOverlapDetector(Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/biometrics/udfps/OverlapDetector;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->UDFPS_ELLIPSE_DETECTION:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x10e00fc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x10700cb

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aget-object p0, v0, p0

    .line 34
    .line 35
    const-string v0, ","

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpg-float v1, v1, v2

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    :cond_1
    if-eqz p0, :cond_2

    .line 101
    .line 102
    new-instance p0, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;

    .line 103
    .line 104
    new-instance v1, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x4

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    float-to-int v0, v0

    .line 140
    invoke-direct {v1, v2, v3, v0}, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;-><init>(FFI)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v1}, Lcom/android/systemui/biometrics/udfps/EllipseOverlapDetector;-><init>(Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance p0, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance p0, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/android/systemui/biometrics/udfps/BoundingBoxOverlapDetector;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object p0
.end method
