.class public final synthetic Lcom/miui/systemui/statusbar/phone/AppLockHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/miui/systemui/statusbar/phone/AppLockHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/systemui/statusbar/phone/AppLockHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/systemui/statusbar/phone/AppLockHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/systemui/statusbar/phone/AppLockHelper;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mSecurityManager:Lmiui/security/SecurityManager;

    .line 11
    .line 12
    const-string v1, "AppLockHelper"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "getApplicationAcessControlInfos: sm is null!"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lmiui/security/SecurityManager;->getShouldMaskApps()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p0, "getApplicationAcessControlInfos: getShouldMaskApps returns null."

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v5

    .line 53
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v6, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v8, Lcom/miui/systemui/statusbar/phone/AppLockBean;

    .line 64
    .line 65
    invoke-direct {v8}, Lcom/miui/systemui/statusbar/phone/AppLockBean;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v9, "userId"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iput v9, v8, Lcom/miui/systemui/statusbar/phone/AppLockBean;->userId:I

    .line 76
    .line 77
    const-string/jumbo v9, "shouldMaskApps"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move v9, v5

    .line 85
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ge v9, v10, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v8, Lcom/miui/systemui/statusbar/phone/AppLockBean;->shouldMaskApps:Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v3

    .line 118
    const-string v4, "AppLockBean list parse failed, json: "

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/miui/systemui/statusbar/phone/AppLockBean;

    .line 150
    .line 151
    iget v3, v2, Lcom/miui/systemui/statusbar/phone/AppLockBean;->userId:I

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, v2, Lcom/miui/systemui/statusbar/phone/AppLockBean;->shouldMaskApps:Ljava/util/Set;

    .line 158
    .line 159
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    sget-object v1, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->sAppLocks:Ljava/util/Map;

    .line 164
    .line 165
    const-class v2, Lcom/android/systemui/settings/UserTracker;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/android/systemui/settings/UserTracker;

    .line 172
    .line 173
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2, v0, v1}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->getChangedAppLockInfoCore(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    const/16 v2, 0x3e7

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->getChangedAppLockInfoCore(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    check-cast v3, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    sput-object v0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->sAppLocks:Ljava/util/Map;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    new-instance v0, Lcom/miui/systemui/statusbar/phone/AppLockHelper$$ExternalSyntheticLambda0;

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-direct {v0, p0, v1}, Lcom/miui/systemui/statusbar/phone/AppLockHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/systemui/statusbar/phone/AppLockHelper;I)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mMainHandler:Landroid/os/Handler;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_3
    return-void

    .line 221
    :goto_4
    iget-object p0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/systemui/statusbar/phone/AppLockHelper;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/miui/systemui/statusbar/phone/AppLockHelper;->mListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinatorImpl;

    .line 224
    .line 225
    const-string v0, "AppLockChanged"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
