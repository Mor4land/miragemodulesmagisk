.class public final Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mIdMap:Ljava/util/HashMap;

.field public final mNames:Ljava/util/HashMap;

.field public mSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public mUnknownCount:I

.field public mWriter:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/constraintlayout/helper/widget/LogJson;

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mUnknownCount:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mIdMap:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mNames:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getName(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->getSimpleName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getSimpleName(I)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p0, "parent"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string/jumbo v1, "unknown"

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mNames:Ljava/util/HashMap;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, -0x1

    .line 70
    if-eq p1, v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v4, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mUnknownCount:I

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    iput v4, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mUnknownCount:I

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mUnknownCount:I

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    iput v1, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mUnknownCount:I

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 6
    .line 7
    const-string v1, "    "

    .line 8
    .line 9
    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {v0, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 17
    .line 18
    const-string v0, ":["

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->getName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 33
    .line 34
    const-string p4, ", "

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "\'"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, -0x80000000

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    if-eq p3, p1, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object p5, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p5, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eq p3, p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 104
    .line 105
    const-string p1, "],\n"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final writeDimension(Ljava/lang/String;IIFII)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "    "

    .line 3
    .line 4
    if-nez p2, :cond_9

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p6, v0, :cond_3

    .line 9
    .line 10
    if-eq p5, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eq p3, v2, :cond_2

    .line 14
    .line 15
    if-eq p3, p2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ": \'"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "%\',\n"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ": \'???????????\',\n"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_0
    if-eqz p3, :cond_6

    .line 75
    .line 76
    if-eq p3, v2, :cond_5

    .line 77
    .line 78
    if-eq p3, p2, :cond_4

    .line 79
    .line 80
    const-string p1, "-----"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ": {value: \'"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "%\'"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string p2, ": {value:\'wrap\'"

    .line 110
    .line 111
    invoke-static {v1, p1, p2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string p2, ": {value:\'spread\'"

    .line 117
    .line 118
    invoke-static {v1, p1, p2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    if-eq p6, v0, :cond_7

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, ", max: "

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_7
    if-eq p6, v0, :cond_8

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ", min: "

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_8
    const-string/jumbo p2, "},\n"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    const/4 p3, -0x2

    .line 180
    if-ne p2, p3, :cond_a

    .line 181
    .line 182
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, ": \'wrap\',\n"

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    if-ne p2, v0, :cond_b

    .line 206
    .line 207
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 208
    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, ": \'parent\',\n"

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 231
    .line 232
    new-instance p3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, ": "

    .line 241
    .line 242
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, ",\n"

    .line 249
    .line 250
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    return-void
.end method

.method public final writeLayout()V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 4
    .line 5
    const-string/jumbo v1, "{\n"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintSet;->getKnownIds()[I

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    array-length v9, v8

    .line 18
    const/4 v10, 0x0

    .line 19
    move v11, v10

    .line 20
    :goto_0
    if-ge v11, v9, :cond_11

    .line 21
    .line 22
    aget v0, v8, v11

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->getSimpleName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "LogJson"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_0
    iget-object v1, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "  "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ":{\n"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v12, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 81
    .line 82
    iget-object v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    const-string v3, "]\n"

    .line 87
    .line 88
    const-string v14, ", "

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v4, "type: \'_"

    .line 95
    .line 96
    .line 97
    const-string v5, "_\' , contains: ["

    .line 98
    .line 99
    invoke-static {v4, v0, v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v0, v10

    .line 107
    :goto_1
    iget-object v4, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 108
    .line 109
    array-length v5, v4

    .line 110
    if-ge v0, v5, :cond_2

    .line 111
    .line 112
    aget v4, v4, v0

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move-object v5, v14

    .line 119
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->getName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, "  type: \'???\' , contains: ["

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, ","

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move v4, v10

    .line 172
    :goto_3
    array-length v5, v1

    .line 173
    if-ge v4, v5, :cond_5

    .line 174
    .line 175
    aget-object v5, v1, v4

    .line 176
    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    move-object v6, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-object v6, v14

    .line 182
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v6, "`"

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget-object v1, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    const-string v1, "height"

    .line 220
    .line 221
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 222
    .line 223
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 224
    .line 225
    iget v4, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 226
    .line 227
    iget v5, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 228
    .line 229
    iget v6, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 230
    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeDimension(Ljava/lang/String;IIFII)V

    .line 234
    .line 235
    .line 236
    const-string/jumbo v1, "width"

    .line 237
    .line 238
    .line 239
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 240
    .line 241
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 242
    .line 243
    iget v4, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 244
    .line 245
    iget v5, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 246
    .line 247
    iget v6, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeDimension(Ljava/lang/String;IIFII)V

    .line 250
    .line 251
    .line 252
    const-string v4, "left"

    .line 253
    .line 254
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 255
    .line 256
    const-string v5, "left"

    .line 257
    .line 258
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 259
    .line 260
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 261
    .line 262
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v4, "left"

    .line 266
    .line 267
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 268
    .line 269
    const-string/jumbo v5, "right"

    .line 270
    .line 271
    .line 272
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 273
    .line 274
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v4, "right"

    .line 280
    .line 281
    .line 282
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 283
    .line 284
    const-string v5, "left"

    .line 285
    .line 286
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 287
    .line 288
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v4, "right"

    .line 294
    .line 295
    .line 296
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 297
    .line 298
    const-string/jumbo v5, "right"

    .line 299
    .line 300
    .line 301
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 302
    .line 303
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v4, "baseline"

    .line 309
    .line 310
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 311
    .line 312
    const-string v5, "baseline"

    .line 313
    .line 314
    const/4 v6, -0x1

    .line 315
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 316
    .line 317
    const/4 v15, -0x1

    .line 318
    move v2, v15

    .line 319
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v4, "baseline"

    .line 323
    .line 324
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 325
    .line 326
    const-string/jumbo v5, "top"

    .line 327
    .line 328
    .line 329
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v4, "baseline"

    .line 335
    .line 336
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 337
    .line 338
    const-string v5, "bottom"

    .line 339
    .line 340
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 341
    .line 342
    move v2, v6

    .line 343
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v4, "top"

    .line 347
    .line 348
    .line 349
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 350
    .line 351
    const-string v5, "bottom"

    .line 352
    .line 353
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 354
    .line 355
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string/jumbo v4, "top"

    .line 361
    .line 362
    .line 363
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 364
    .line 365
    const-string/jumbo v5, "top"

    .line 366
    .line 367
    .line 368
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 369
    .line 370
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 371
    .line 372
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v4, "bottom"

    .line 376
    .line 377
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 378
    .line 379
    const-string v5, "bottom"

    .line 380
    .line 381
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 382
    .line 383
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 384
    .line 385
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v4, "bottom"

    .line 389
    .line 390
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 391
    .line 392
    const-string/jumbo v5, "top"

    .line 393
    .line 394
    .line 395
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 396
    .line 397
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string/jumbo v4, "start"

    .line 403
    .line 404
    .line 405
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 406
    .line 407
    const-string/jumbo v5, "start"

    .line 408
    .line 409
    .line 410
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 411
    .line 412
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 413
    .line 414
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string/jumbo v4, "start"

    .line 418
    .line 419
    .line 420
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 421
    .line 422
    const-string v5, "end"

    .line 423
    .line 424
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 425
    .line 426
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v4, "end"

    .line 432
    .line 433
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 434
    .line 435
    const-string/jumbo v5, "start"

    .line 436
    .line 437
    .line 438
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 439
    .line 440
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 441
    .line 442
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v4, "end"

    .line 446
    .line 447
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 448
    .line 449
    const-string v5, "end"

    .line 450
    .line 451
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 452
    .line 453
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 454
    .line 455
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeConstraint(IIILjava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 459
    .line 460
    const-string v1, "horizontalBias"

    .line 461
    .line 462
    const/high16 v2, 0x3f000000    # 0.5f

    .line 463
    .line 464
    invoke-virtual {v7, v1, v0, v2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 465
    .line 466
    .line 467
    const-string/jumbo v0, "verticalBias"

    .line 468
    .line 469
    .line 470
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 471
    .line 472
    invoke-virtual {v7, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 473
    .line 474
    .line 475
    iget v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 476
    .line 477
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 478
    .line 479
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 480
    .line 481
    const/4 v3, -0x1

    .line 482
    const-string v4, "],\n"

    .line 483
    .line 484
    if-ne v0, v3, :cond_7

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_7
    iget-object v3, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 488
    .line 489
    const-string v5, "    circle"

    .line 490
    .line 491
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 495
    .line 496
    const-string v5, ":["

    .line 497
    .line 498
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v3, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 502
    .line 503
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->getName(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 511
    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 528
    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_5
    iget v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 548
    .line 549
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 550
    .line 551
    iget v2, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 552
    .line 553
    iget v3, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 554
    .line 555
    const-string v5, "orientation"

    .line 556
    .line 557
    invoke-virtual {v7, v0, v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(ILjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "guideBegin"

    .line 561
    .line 562
    invoke-virtual {v7, v1, v0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "guideEnd"

    .line 566
    .line 567
    invoke-virtual {v7, v2, v0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "guidePercent"

    .line 571
    .line 572
    invoke-virtual {v7, v0, v3}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;F)V

    .line 573
    .line 574
    .line 575
    const-string v0, "dimensionRatio"

    .line 576
    .line 577
    iget-object v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "barrierMargin"

    .line 583
    .line 584
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 585
    .line 586
    invoke-virtual {v7, v1, v0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string/jumbo v0, "type"

    .line 590
    .line 591
    .line 592
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 593
    .line 594
    invoke-virtual {v7, v1, v0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(ILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v0, "ReferenceId"

    .line 598
    .line 599
    iget-object v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v7, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 605
    .line 606
    const/4 v1, 0x1

    .line 607
    const-string v2, ",\n"

    .line 608
    .line 609
    const-string v3, ": "

    .line 610
    .line 611
    if-ne v0, v1, :cond_8

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_8
    iget-object v1, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 615
    .line 616
    const-string v5, "    mBarrierAllowsGoneWidgets"

    .line 617
    .line 618
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 622
    .line 623
    new-instance v5, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :goto_6
    const-string v0, "WrapBehavior"

    .line 644
    .line 645
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 646
    .line 647
    invoke-virtual {v7, v1, v0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string/jumbo v0, "verticalWeight"

    .line 651
    .line 652
    .line 653
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 654
    .line 655
    invoke-virtual {v7, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;F)V

    .line 656
    .line 657
    .line 658
    const-string v0, "horizontalWeight"

    .line 659
    .line 660
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 661
    .line 662
    invoke-virtual {v7, v0, v1}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;F)V

    .line 663
    .line 664
    .line 665
    const-string v0, "horizontalChainStyle"

    .line 666
    .line 667
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 668
    .line 669
    invoke-virtual {v7, v1, v0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string/jumbo v0, "verticalChainStyle"

    .line 673
    .line 674
    .line 675
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 676
    .line 677
    invoke-virtual {v7, v1, v0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v0, "barrierDirection"

    .line 681
    .line 682
    iget v1, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 683
    .line 684
    invoke-virtual {v7, v1, v0}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 688
    .line 689
    if-eqz v0, :cond_b

    .line 690
    .line 691
    iget-object v1, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 692
    .line 693
    const-string v5, "    ReferenceIds"

    .line 694
    .line 695
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 699
    .line 700
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move v1, v10

    .line 704
    :goto_7
    array-length v5, v0

    .line 705
    if-ge v1, v5, :cond_a

    .line 706
    .line 707
    iget-object v5, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 708
    .line 709
    new-instance v6, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    if-nez v1, :cond_9

    .line 715
    .line 716
    const-string v13, "["

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_9
    move-object v13, v14

    .line 720
    :goto_8
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    aget v13, v0, v1

    .line 724
    .line 725
    invoke-virtual {v7, v13}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->getName(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    add-int/lit8 v1, v1, 0x1

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_a
    iget-object v0, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 743
    .line 744
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_b
    iget-object v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 748
    .line 749
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 750
    .line 751
    if-eqz v1, :cond_c

    .line 752
    .line 753
    const-string v1, "elevation"

    .line 754
    .line 755
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 756
    .line 757
    invoke-virtual {v7, v1, v4}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;F)V

    .line 758
    .line 759
    .line 760
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 761
    .line 762
    const-string/jumbo v4, "rotationX"

    .line 763
    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    invoke-virtual {v7, v4, v1, v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 767
    .line 768
    .line 769
    const-string/jumbo v1, "rotationY"

    .line 770
    .line 771
    .line 772
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 773
    .line 774
    invoke-virtual {v7, v1, v4, v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 775
    .line 776
    .line 777
    const-string/jumbo v1, "rotationZ"

    .line 778
    .line 779
    .line 780
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 781
    .line 782
    invoke-virtual {v7, v1, v4, v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 783
    .line 784
    .line 785
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 786
    .line 787
    const-string/jumbo v4, "scaleX"

    .line 788
    .line 789
    .line 790
    const/high16 v6, 0x3f800000    # 1.0f

    .line 791
    .line 792
    invoke-virtual {v7, v4, v1, v6}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 793
    .line 794
    .line 795
    const-string/jumbo v1, "scaleY"

    .line 796
    .line 797
    .line 798
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 799
    .line 800
    invoke-virtual {v7, v1, v4, v6}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 801
    .line 802
    .line 803
    const-string/jumbo v1, "translationX"

    .line 804
    .line 805
    .line 806
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 807
    .line 808
    invoke-virtual {v7, v1, v4, v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 809
    .line 810
    .line 811
    const-string/jumbo v1, "translationY"

    .line 812
    .line 813
    .line 814
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 815
    .line 816
    invoke-virtual {v7, v1, v4, v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 817
    .line 818
    .line 819
    const-string/jumbo v1, "translationZ"

    .line 820
    .line 821
    .line 822
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 823
    .line 824
    invoke-virtual {v7, v1, v0, v5}, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->writeVariable(Ljava/lang/String;FF)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v12, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 828
    .line 829
    if-eqz v0, :cond_10

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-lez v1, :cond_10

    .line 836
    .line 837
    iget-object v1, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 838
    .line 839
    const-string v4, "    custom: {\n"

    .line 840
    .line 841
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_f

    .line 857
    .line 858
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 869
    .line 870
    if-nez v4, :cond_e

    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v6, "      "

    .line 876
    .line 877
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v5, v6, v3}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 887
    .line 888
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    packed-switch v6, :pswitch_data_0

    .line 893
    .line 894
    .line 895
    goto :goto_a

    .line 896
    :pswitch_0
    invoke-static {v5}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 901
    .line 902
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    goto :goto_a

    .line 910
    :pswitch_1
    const-string v6, "\'"

    .line 911
    .line 912
    invoke-static {v5, v6}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {v5, v4, v6}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    goto :goto_a

    .line 923
    :pswitch_2
    const/4 v5, 0x0

    .line 924
    goto :goto_a

    .line 925
    :pswitch_3
    invoke-static {v5}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 930
    .line 931
    new-instance v6, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v12, "00000000"

    .line 934
    .line 935
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    new-instance v6, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v12, "#"

    .line 952
    .line 953
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    add-int/lit8 v12, v12, -0x8

    .line 961
    .line 962
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    goto :goto_a

    .line 981
    :pswitch_4
    invoke-static {v5}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 986
    .line 987
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    goto :goto_a

    .line 995
    :pswitch_5
    invoke-static {v5}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 1000
    .line 1001
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    :goto_a
    if-eqz v5, :cond_d

    .line 1009
    .line 1010
    iget-object v4, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 1011
    .line 1012
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_9

    .line 1020
    .line 1021
    :cond_f
    iget-object v0, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 1022
    .line 1023
    const-string v1, "     } \n"

    .line 1024
    .line 1025
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_10
    iget-object v0, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 1029
    .line 1030
    const-string v1, "  },\n"

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_11
    iget-object v0, v7, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    .line 1040
    .line 1041
    const-string/jumbo v1, "},\n"

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final writeVariable(ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, "    "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final writeVariable(Ljava/lang/String;F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, "    "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final writeVariable(Ljava/lang/String;FF)V
    .locals 1

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v0, "    "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final writeVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v1, "    "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string v0, ": \'"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/LogJson$JsonWriter;->mWriter:Ljava/io/Writer;

    const-string p1, "\',\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
