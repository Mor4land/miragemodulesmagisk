.class public final Lcom/android/systemui/flags/FeatureFlagsRelease;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/flags/FeatureFlags;


# instance fields
.field public final mBooleanCache:Ljava/util/Map;

.field public final mResources:Landroid/content/res/Resources;

.field public final mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReaderImpl;

.field public final mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/flags/ServerFlagReaderImpl;Lcom/android/systemui/flags/ConditionalRestarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p4, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mResources:Landroid/content/res/Resources;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReaderImpl;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p2, "can override: false"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "Booleans: "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/systemui/flags/Flag;

    .line 40
    .line 41
    instance-of v2, v1, Lcom/android/systemui/flags/BooleanFlag;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    instance-of v2, v1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    instance-of v2, v1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    instance-of v2, v1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lcom/android/systemui/flags/SysPropBooleanFlag;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v4}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v2, v1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mResources:Landroid/content/res/Resources;

    .line 103
    .line 104
    iget v2, v2, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    instance-of v2, v1, Lcom/android/systemui/flags/BooleanFlag;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lcom/android/systemui/flags/BooleanFlag;

    .line 117
    .line 118
    iget-boolean v2, v2, Lcom/android/systemui/flags/BooleanFlag;->default:Z

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "  "

    .line 133
    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, ": "

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v4, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    const-string p0, "Strings: "

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/android/systemui/flags/Flag;

    .line 207
    .line 208
    instance-of p1, p1, Lcom/android/systemui/flags/StringFlag;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    return-void
.end method

.method public final isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/flags/ReleasedFlag;->name:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReaderImpl;

    .line 3
    iget-object p1, p1, Lcom/android/systemui/flags/ReleasedFlag;->namespace:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/android/systemui/flags/ServerFlagReaderImpl;->deviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabledInternal(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z
    .locals 2

    .line 8
    iget-object v0, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;->name:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mResources:Landroid/content/res/Resources;

    iget p1, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabledInternal(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final isEnabledInternal(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsRelease;->mBooleanCache:Ljava/util/Map;

    .line 23
    .line 24
    check-cast p0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
