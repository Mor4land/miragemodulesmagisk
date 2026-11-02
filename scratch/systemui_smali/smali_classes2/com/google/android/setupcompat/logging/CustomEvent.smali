.class public final Lcom/google/android/setupcompat/logging/CustomEvent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final MAX_STR_LENGTH:I = 0x32

.field static final MIN_BUNDLE_KEY_LENGTH:I = 0x3


# instance fields
.field public final metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

.field public final persistableBundle:Landroid/os/PersistableBundle;

.field public final piiValues:Landroid/os/PersistableBundle;

.field public final timestampMillis:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/setupcompat/logging/CustomEvent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/setupcompat/logging/CustomEvent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/setupcompat/logging/CustomEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v3, "Timestamp cannot be negative."

    .line 16
    .line 17
    invoke-static {v3, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_6

    .line 21
    .line 22
    if-eqz p4, :cond_5

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/os/PersistableBundle;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v2

    .line 29
    const-string v3, "Bundle cannot be empty."

    .line 30
    .line 31
    invoke-static {v3, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/os/PersistableBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    const/16 v5, 0x32

    .line 58
    .line 59
    const-string v6, "bundle key"

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/setupcompat/internal/Validations;->assertLengthInRange(Ljava/lang/String;IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v3}, Landroid/os/PersistableBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v6, v4, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-gt v4, v5, :cond_2

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v4, v1

    .line 83
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v5, "Maximum length of string value for key=\'%s\' cannot exceed %s."

    .line 92
    .line 93
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v4}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iput-wide p1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->timestampMillis:J

    .line 102
    .line 103
    iput-object p3, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 104
    .line 105
    new-instance p1, Landroid/os/PersistableBundle;

    .line 106
    .line 107
    invoke-direct {p1, p4}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->persistableBundle:Landroid/os/PersistableBundle;

    .line 111
    .line 112
    new-instance p1, Landroid/os/PersistableBundle;

    .line 113
    .line 114
    invoke-direct {p1, p5}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->piiValues:Landroid/os/PersistableBundle;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p1, "piiValues cannot be null."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string p1, "Bundle cannot be null."

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string p1, "MetricKey cannot be null."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->timestampMillis:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->timestampMillis:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/logging/MetricKey;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    move v1, v0

    .line 39
    :goto_1
    if-eqz v1, :cond_8

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->persistableBundle:Landroid/os/PersistableBundle;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->persistableBundle:Landroid/os/PersistableBundle;

    .line 44
    .line 45
    if-eq v1, v3, :cond_5

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/setupcompat/internal/PersistableBundles;->toMap(Landroid/os/BaseBundle;)Landroid/util/ArrayMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3}, Lcom/google/android/setupcompat/internal/PersistableBundles;->toMap(Landroid/os/BaseBundle;)Landroid/util/ArrayMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    sget-object v1, Lcom/google/android/setupcompat/internal/PersistableBundles;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 65
    .line 66
    :goto_2
    move v1, v0

    .line 67
    :goto_3
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->piiValues:Landroid/os/PersistableBundle;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->piiValues:Landroid/os/PersistableBundle;

    .line 72
    .line 73
    if-eq p0, p1, :cond_7

    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/android/setupcompat/internal/PersistableBundles;->toMap(Landroid/os/BaseBundle;)Landroid/util/ArrayMap;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1}, Lcom/google/android/setupcompat/internal/PersistableBundles;->toMap(Landroid/os/BaseBundle;)Landroid/util/ArrayMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move p0, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    move p0, v0

    .line 93
    :goto_5
    if-eqz p0, :cond_8

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v0, v2

    .line 97
    :goto_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->timestampMillis:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->persistableBundle:Landroid/os/PersistableBundle;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->piiValues:Landroid/os/PersistableBundle;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->timestampMillis:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->persistableBundle:Landroid/os/PersistableBundle;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/setupcompat/logging/CustomEvent;->piiValues:Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
