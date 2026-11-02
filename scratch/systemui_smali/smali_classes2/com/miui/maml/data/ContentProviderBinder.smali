.class public Lcom/miui/maml/data/ContentProviderBinder;
.super Lcom/miui/maml/data/VariableBinder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final DBG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "ContentProviderBinder"

.field private static final QUERY_TOKEN:I = 0x64

.field public static final TAG_NAME:Ljava/lang/String; = "ContentProviderBinder"


# instance fields
.field private volatile mAllowReg:Z

.field protected mArgs:[Ljava/lang/String;

.field private mAwareChangeWhilePause:Z

.field private mChangeObserver:Lcom/miui/maml/data/ContentProviderBinder$ChangeObserver;

.field protected mColumns:[Ljava/lang/String;

.field protected mCountName:Ljava/lang/String;

.field private mCountVar:Lcom/miui/maml/data/IndexedVariable;

.field private mHandler:Landroid/os/Handler;

.field private mLastQueryTime:J

.field private mLastUri:Landroid/net/Uri;

.field private mList:Lcom/miui/maml/data/ContentProviderBinder$List;

.field private final mLock:Ljava/lang/Object;

.field private mNeedsRequery:Z

.field protected mOrder:Ljava/lang/String;

.field private mQueryHandler:Lcom/miui/maml/data/ContentProviderBinder$QueryHandler;

.field private mSystemBootCompleted:Z

.field private mUpdateInterval:I

.field private mUpdater:Ljava/lang/Runnable;

.field protected mUriFormatter:Lcom/miui/maml/util/TextFormatter;

.field protected mWhereFormatter:Lcom/miui/maml/util/TextFormatter;


# direct methods
.method public constructor <init>(Lcom/miui/maml/ScreenElementRoot;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/miui/maml/data/ContentProviderBinder;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/data/VariableBinder;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mAllowReg:Z

    .line 4
    new-instance v1, Lcom/miui/maml/data/ContentProviderBinder$ChangeObserver;

    invoke-direct {v1, p0}, Lcom/miui/maml/data/ContentProviderBinder$ChangeObserver;-><init>(Lcom/miui/maml/data/ContentProviderBinder;)V

    iput-object v1, p0, Lcom/miui/maml/data/ContentProviderBinder;->mChangeObserver:Lcom/miui/maml/data/ContentProviderBinder$ChangeObserver;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/miui/maml/data/ContentProviderBinder;->mUpdateInterval:I

    .line 6
    iput-boolean v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mNeedsRequery:Z

    .line 7
    invoke-virtual {p2}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/maml/ScreenContext;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/maml/data/ContentProviderBinder;->mHandler:Landroid/os/Handler;

    .line 8
    new-instance p2, Lcom/miui/maml/data/ContentProviderBinder$QueryHandler;

    invoke-virtual {p0}, Lcom/miui/maml/data/VariableBinder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lcom/miui/maml/data/ContentProviderBinder$QueryHandler;-><init>(Lcom/miui/maml/data/ContentProviderBinder;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/maml/data/ContentProviderBinder;->mQueryHandler:Lcom/miui/maml/data/ContentProviderBinder$QueryHandler;

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/maml/data/ContentProviderBinder;->load(Lorg/w3c/dom/Element;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/maml/data/ContentProviderBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/data/ContentProviderBinder;->checkUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/miui/maml/data/ContentProviderBinder;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/maml/data/ContentProviderBinder;->updateVariables(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/miui/maml/data/ContentProviderBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/maml/data/ContentProviderBinder;->onQueryComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/miui/maml/data/ContentProviderBinder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkUpdate()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mUpdateInterval:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/miui/maml/data/ContentProviderBinder;->mUpdater:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/miui/maml/data/ContentProviderBinder;->mLastQueryTime:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget v2, p0, Lcom/miui/maml/data/ContentProviderBinder;->mUpdateInterval:I

    .line 21
    .line 22
    mul-int/lit16 v2, v2, 0x3e8

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/miui/maml/data/ContentProviderBinder;->startQuery()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcom/miui/maml/data/ContentProviderBinder;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/miui/maml/data/ContentProviderBinder;->mUpdater:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget p0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mUpdateInterval:I

    .line 39
    .line 40
    mul-int/lit16 p0, p0, 0x3e8

    .line 41
    .line 42
    int-to-long v4, p0

    .line 43
    sub-long/2addr v4, v0

    .line 44
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private load(Lorg/w3c/dom/Element;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/data/VariableBinder;->getVariables()Lcom/miui/maml/data/Variables;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string/jumbo v0, "uriExp"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v7, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string/jumbo v0, "uriFormatExp"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v7, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v8, Lcom/miui/maml/util/TextFormatter;

    .line 28
    .line 29
    const-string/jumbo v0, "uri"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v0, "uriFormat"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string/jumbo v0, "uriParas"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v0, v8

    .line 51
    move-object v1, v7

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/miui/maml/util/TextFormatter;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, p0, Lcom/miui/maml/data/ContentProviderBinder;->mUriFormatter:Lcom/miui/maml/util/TextFormatter;

    .line 56
    .line 57
    const-string v0, "columns"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v8, ","

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    move-object v0, v9

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    iput-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mColumns:[Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "whereExp"

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v7, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string/jumbo v0, "whereFormatExp"

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v7, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v10, Lcom/miui/maml/util/TextFormatter;

    .line 103
    .line 104
    const-string/jumbo v0, "where"

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string/jumbo v0, "whereFormat"

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string/jumbo v0, "whereParas"

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v0, v10

    .line 126
    move-object v1, v7

    .line 127
    invoke-direct/range {v0 .. v6}, Lcom/miui/maml/util/TextFormatter;-><init>(Lcom/miui/maml/data/Variables;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/maml/data/Expression;Lcom/miui/maml/data/Expression;)V

    .line 128
    .line 129
    .line 130
    iput-object v10, p0, Lcom/miui/maml/data/ContentProviderBinder;->mWhereFormatter:Lcom/miui/maml/util/TextFormatter;

    .line 131
    .line 132
    const-string v0, "args"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    move-object v0, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    iput-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mArgs:[Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "order"

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    move-object v0, v9

    .line 165
    :cond_2
    iput-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mOrder:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "countName"

    .line 168
    .line 169
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move-object v9, v0

    .line 181
    :goto_2
    iput-object v9, p0, Lcom/miui/maml/data/ContentProviderBinder;->mCountName:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    new-instance v0, Lcom/miui/maml/data/IndexedVariable;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-direct {v0, v9, v7, v1}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mCountVar:Lcom/miui/maml/data/IndexedVariable;

    .line 192
    .line 193
    :cond_4
    const-string/jumbo v0, "updateInterval"

    .line 194
    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    invoke-static {p1, v0, v1}, Lcom/miui/maml/util/Utils;->getAttrAsInt(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mUpdateInterval:I

    .line 202
    .line 203
    if-lez v0, :cond_5

    .line 204
    .line 205
    new-instance v0, Lcom/miui/maml/data/ContentProviderBinder$1;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/miui/maml/data/ContentProviderBinder$1;-><init>(Lcom/miui/maml/data/ContentProviderBinder;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mUpdater:Ljava/lang/Runnable;

    .line 211
    .line 212
    :cond_5
    invoke-virtual {p0, p1}, Lcom/miui/maml/data/VariableBinder;->loadVariables(Lorg/w3c/dom/Element;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "List"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lcom/miui/maml/util/Utils;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    :try_start_0
    new-instance v1, Lcom/miui/maml/data/ContentProviderBinder$List;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/miui/maml/data/VariableBinder;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Lcom/miui/maml/data/ContentProviderBinder$List;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lcom/miui/maml/data/ContentProviderBinder;->mList:Lcom/miui/maml/data/ContentProviderBinder$List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_0
    const-string v0, "ContentProviderBinder"

    .line 234
    .line 235
    const-string v1, "invalid List"

    .line 236
    .line 237
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_3
    const-string/jumbo v0, "vigilant"

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput-boolean p1, p0, Lcom/miui/maml/data/ContentProviderBinder;->mAwareChangeWhilePause:Z

    .line 252
    .line 253
    return-void
.end method

.method private onQueryComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/data/VariableBinder;->onUpdateComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerObserver(Landroid/net/Uri;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/data/VariableBinder;->getContext()Lcom/miui/maml/ScreenContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/maml/data/ContentProviderBinder;->mChangeObserver:Lcom/miui/maml/data/ContentProviderBinder$ChangeObserver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/miui/maml/data/ContentProviderBinder;->mAllowReg:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/miui/maml/data/ContentProviderBinder;->mLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/maml/data/ContentProviderBinder;->mAllowReg:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mChangeObserver:Lcom/miui/maml/data/ContentProviderBinder$ChangeObserver;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    :try_start_2
    const-string v0, "ContentProviderBinder"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "  uri:"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p0

    .line 70
    const-string v0, "ContentProviderBinder"

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, "  uri:"

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :goto_0
    monitor-exit p2

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_1
    :goto_1
    return-void
.end method

.method private updateVariables(Landroid/database/Cursor;)V
    .locals 9

    .line 1
    const-string v0, "ContentProviderBinder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/miui/maml/data/ContentProviderBinder;->mCountVar:Lcom/miui/maml/data/IndexedVariable;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    int-to-double v4, v2

    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v3, p0, Lcom/miui/maml/data/ContentProviderBinder;->mList:Lcom/miui/maml/data/ContentProviderBinder$List;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/miui/maml/data/ContentProviderBinder$List;->fill(Landroid/database/Cursor;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-eqz p1, :cond_14

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_3
    iget-object v2, p0, Lcom/miui/maml/data/VariableBinder;->mVariables:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_13

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/miui/maml/data/VariableBinder$Variable;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lcom/miui/maml/data/ContentProviderBinder$Variable;

    .line 53
    .line 54
    iget-boolean v5, v4, Lcom/miui/maml/data/ContentProviderBinder$Variable;->mBlocked:Z

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget v5, v4, Lcom/miui/maml/data/ContentProviderBinder$Variable;->mRow:I

    .line 60
    .line 61
    invoke-interface {p1, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    :try_start_0
    iget-object v5, v4, Lcom/miui/maml/data/ContentProviderBinder$Variable;->mColumn:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_12

    .line 78
    .line 79
    iget v6, v3, Lcom/miui/maml/data/VariableBinder$TypedValue;->mType:I

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    if-eq v6, v7, :cond_11

    .line 83
    .line 84
    const/16 v7, 0x3e9

    .line 85
    .line 86
    const/4 v8, 0x7

    .line 87
    if-eq v6, v7, :cond_e

    .line 88
    .line 89
    if-eq v6, v8, :cond_e

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    if-eq v6, v7, :cond_c

    .line 94
    .line 95
    const/16 v7, 0x9

    .line 96
    .line 97
    if-eq v6, v7, :cond_a

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    if-eq v6, v7, :cond_9

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    if-eq v6, v7, :cond_8

    .line 104
    .line 105
    const/4 v7, 0x5

    .line 106
    if-eq v6, v7, :cond_7

    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    if-eq v6, v7, :cond_6

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v6, "invalide type"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v6, v3, Lcom/miui/maml/data/VariableBinder$TypedValue;->mTypeStr:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    float-to-double v5, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    long-to-double v5, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-double v5, v5

    .line 158
    :goto_2
    invoke-virtual {v3, v5, v6}, Lcom/miui/maml/data/VariableBinder$Variable;->set(D)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_b

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v5}, Lcom/miui/maml/data/VariableBinder$Variable;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getDouble(I)D

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_d

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3, v5}, Lcom/miui/maml/data/VariableBinder$Variable;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_e
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_f

    .line 225
    .line 226
    array-length v6, v5

    .line 227
    invoke-static {v5, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_3

    .line 232
    :cond_f
    const/4 v5, 0x0

    .line 233
    :goto_3
    iget v6, v3, Lcom/miui/maml/data/VariableBinder$TypedValue;->mType:I

    .line 234
    .line 235
    if-ne v6, v8, :cond_10

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Lcom/miui/maml/data/VariableBinder$Variable;->set(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_10
    iget-object v3, p0, Lcom/miui/maml/data/VariableBinder;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Lcom/miui/maml/data/ContentProviderBinder$Variable;->getImageElement(Lcom/miui/maml/ScreenElementRoot;)Lcom/miui/maml/elements/ImageScreenElement;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Lcom/miui/maml/elements/ImageScreenElement;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_11
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v3, v5}, Lcom/miui/maml/data/VariableBinder$Variable;->set(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_12
    iget-object v3, p0, Lcom/miui/maml/data/VariableBinder;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Lcom/miui/maml/data/ContentProviderBinder$Variable;->setNull(Lcom/miui/maml/ScreenElementRoot;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :catch_0
    move-exception v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v5, "column does not exist: "

    .line 284
    .line 285
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v4, v4, Lcom/miui/maml/data/ContentProviderBinder$Variable;->mColumn:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v3, v4, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :catch_2
    const-string v3, "failed to get value from cursor"

    .line 296
    .line 297
    new-array v4, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_13
    return-void

    .line 309
    :cond_14
    :goto_4
    iget-object p1, p0, Lcom/miui/maml/data/VariableBinder;->mVariables:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/miui/maml/data/VariableBinder$Variable;

    .line 326
    .line 327
    check-cast v0, Lcom/miui/maml/data/ContentProviderBinder$Variable;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/miui/maml/data/VariableBinder;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lcom/miui/maml/data/ContentProviderBinder$Variable;->setNull(Lcom/miui/maml/ScreenElementRoot;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_15
    return-void
.end method


# virtual methods
.method public createCountVar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mCountName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mCountVar:Lcom/miui/maml/data/IndexedVariable;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/miui/maml/data/IndexedVariable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/miui/maml/data/VariableBinder;->getContext()Lcom/miui/maml/ScreenContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v0, v2, v3}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/miui/maml/data/ContentProviderBinder;->mCountVar:Lcom/miui/maml/data/IndexedVariable;

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/miui/maml/data/ContentProviderBinder;->mAllowReg:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mLastUri:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/miui/maml/data/ContentProviderBinder;->registerObserver(Landroid/net/Uri;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/miui/maml/data/ContentProviderBinder;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/miui/maml/data/ContentProviderBinder;->mUpdater:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/miui/maml/data/ContentProviderBinder;->setBlockedColumns([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/miui/maml/data/VariableBinder;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public final getUriText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mUriFormatter:Lcom/miui/maml/util/TextFormatter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/util/TextFormatter;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onContentChanged()V
    .locals 2

    .line 1
    const-string v0, "ContentProviderBinder"

    .line 2
    .line 3
    const-string v1, "ChangeObserver: content changed."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/miui/maml/data/VariableBinder;->mFinished:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/miui/maml/data/VariableBinder;->mPaused:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mAwareChangeWhilePause:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mNeedsRequery:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/miui/maml/data/ContentProviderBinder;->startQuery()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onLoadVariable(Lorg/w3c/dom/Element;)Lcom/miui/maml/data/ContentProviderBinder$Variable;
    .locals 1

    .line 2
    new-instance v0, Lcom/miui/maml/data/ContentProviderBinder$Variable;

    invoke-virtual {p0}, Lcom/miui/maml/data/VariableBinder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    invoke-direct {v0, p1, p0}, Lcom/miui/maml/data/ContentProviderBinder$Variable;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/data/Variables;)V

    return-object v0
.end method

.method public bridge synthetic onLoadVariable(Lorg/w3c/dom/Element;)Lcom/miui/maml/data/VariableBinder$Variable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/maml/data/ContentProviderBinder;->onLoadVariable(Lorg/w3c/dom/Element;)Lcom/miui/maml/data/ContentProviderBinder$Variable;

    move-result-object p0

    return-object p0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/data/VariableBinder;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mUpdater:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public refresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/maml/data/VariableBinder;->refresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/maml/data/ContentProviderBinder;->startQuery()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/maml/data/VariableBinder;->resume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mNeedsRequery:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/miui/maml/data/ContentProviderBinder;->startQuery()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/miui/maml/data/ContentProviderBinder;->checkUpdate()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final setBlockedColumns([Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/miui/maml/data/VariableBinder;->mVariables:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/miui/maml/data/VariableBinder$Variable;

    .line 39
    .line 40
    check-cast p1, Lcom/miui/maml/data/ContentProviderBinder$Variable;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, p1, Lcom/miui/maml/data/ContentProviderBinder$Variable;->mColumn:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v0

    .line 52
    :goto_2
    iput-boolean v2, p1, Lcom/miui/maml/data/ContentProviderBinder$Variable;->mBlocked:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public startQuery()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/data/VariableBinder;->mFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/maml/data/ContentProviderBinder;->getUriText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string p0, "ContentProviderBinder"

    .line 13
    .line 14
    const-string/jumbo v0, "start query: uri null"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v1, p0, Lcom/miui/maml/data/ContentProviderBinder;->mSystemBootCompleted:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string/jumbo v1, "sys.boot_completed"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/miui/maml/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "1"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/miui/maml/data/ContentProviderBinder;->mSystemBootCompleted:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/miui/maml/data/ContentProviderBinder;->mNeedsRequery:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/miui/maml/data/ContentProviderBinder;->mQueryHandler:Lcom/miui/maml/data/ContentProviderBinder$QueryHandler;

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/miui/maml/data/AsyncQueryHandler;->cancelOperation(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mUpdateInterval:I

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mLastUri:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, v6, v0}, Lcom/miui/maml/data/ContentProviderBinder;->registerObserver(Landroid/net/Uri;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Lcom/miui/maml/data/ContentProviderBinder;->mLastUri:Landroid/net/Uri;

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mWhereFormatter:Lcom/miui/maml/util/TextFormatter;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/miui/maml/util/TextFormatter;->getText()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v3, p0, Lcom/miui/maml/data/ContentProviderBinder;->mQueryHandler:Lcom/miui/maml/data/ContentProviderBinder$QueryHandler;

    .line 86
    .line 87
    const/16 v4, 0x64

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    iget-object v7, p0, Lcom/miui/maml/data/ContentProviderBinder;->mColumns:[Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, p0, Lcom/miui/maml/data/ContentProviderBinder;->mArgs:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, p0, Lcom/miui/maml/data/ContentProviderBinder;->mOrder:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v10}, Lcom/miui/maml/data/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/miui/maml/data/ContentProviderBinder;->mLastQueryTime:J

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/miui/maml/data/ContentProviderBinder;->checkUpdate()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
