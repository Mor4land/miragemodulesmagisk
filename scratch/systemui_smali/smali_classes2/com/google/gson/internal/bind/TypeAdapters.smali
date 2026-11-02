.class public abstract Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final ATOMIC_BOOLEAN:Lcom/google/gson/TypeAdapter$1;

.field public static final ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final ATOMIC_INTEGER:Lcom/google/gson/TypeAdapter$1;

.field public static final ATOMIC_INTEGER_ARRAY:Lcom/google/gson/TypeAdapter$1;

.field public static final ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final ATOMIC_INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final BIG_DECIMAL:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final BIG_INTEGER:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final BIT_SET:Lcom/google/gson/TypeAdapter$1;

.field public static final BIT_SET_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final BOOLEAN:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final BOOLEAN_AS_STRING:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final BYTE:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final BYTE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final CALENDAR:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final CALENDAR_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final CHARACTER:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final CHARACTER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final CLASS:Lcom/google/gson/TypeAdapter$1;

.field public static final CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final CURRENCY:Lcom/google/gson/TypeAdapter$1;

.field public static final CURRENCY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final DOUBLE:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final ENUM_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

.field public static final FLOAT:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final INET_ADDRESS:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final INET_ADDRESS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final INTEGER:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final JSON_ELEMENT:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final JSON_ELEMENT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final LAZILY_PARSED_NUMBER:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final LOCALE:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final LOCALE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final LONG:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final SHORT:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final SHORT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

.field public static final STRING:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final STRING_BUFFER:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final STRING_BUFFER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final STRING_BUILDER:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final STRING_BUILDER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final STRING_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final URI:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final URI_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final URL:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final URL_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public static final UUID:Lcom/google/gson/internal/bind/TypeAdapters$1;

.field public static final UUID_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/gson/TypeAdapter$1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS:Lcom/google/gson/TypeAdapter$1;

    .line 13
    .line 14
    const-class v0, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 21
    .line 22
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/gson/TypeAdapter$1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET:Lcom/google/gson/TypeAdapter$1;

    .line 35
    .line 36
    const-class v0, Ljava/util/BitSet;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 43
    .line 44
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 52
    .line 53
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 54
    .line 55
    const/16 v2, 0x16

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-class v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 71
    .line 72
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 73
    .line 74
    const/16 v1, 0x17

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    const-class v2, Ljava/lang/Byte;

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 90
    .line 91
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 92
    .line 93
    const/16 v1, 0x18

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    const-class v2, Ljava/lang/Short;

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 109
    .line 110
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 111
    .line 112
    const/16 v1, 0x19

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    const-class v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 128
    .line 129
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 130
    .line 131
    const/16 v1, 0x1a

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/google/gson/TypeAdapter$1;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 139
    .line 140
    .line 141
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER:Lcom/google/gson/TypeAdapter$1;

    .line 142
    .line 143
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 150
    .line 151
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 152
    .line 153
    const/16 v1, 0x1b

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/google/gson/TypeAdapter$1;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN:Lcom/google/gson/TypeAdapter$1;

    .line 164
    .line 165
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 172
    .line 173
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/google/gson/TypeAdapter$1;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 182
    .line 183
    .line 184
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY:Lcom/google/gson/TypeAdapter$1;

    .line 185
    .line 186
    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 187
    .line 188
    invoke-static {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 193
    .line 194
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LONG:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 201
    .line 202
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 203
    .line 204
    const/4 v2, 0x3

    .line 205
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->FLOAT:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 209
    .line 210
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->DOUBLE:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 217
    .line 218
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 219
    .line 220
    const/4 v2, 0x5

    .line 221
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 225
    .line 226
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    const-class v3, Ljava/lang/Character;

    .line 229
    .line 230
    invoke-static {v2, v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 235
    .line 236
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 237
    .line 238
    const/4 v2, 0x6

    .line 239
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 243
    .line 244
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 245
    .line 246
    const/4 v3, 0x7

    .line 247
    invoke-direct {v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 251
    .line 252
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 253
    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    invoke-direct {v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 257
    .line 258
    .line 259
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 260
    .line 261
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 262
    .line 263
    const/16 v3, 0x9

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 266
    .line 267
    .line 268
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->LAZILY_PARSED_NUMBER:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 269
    .line 270
    const-class v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 277
    .line 278
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 279
    .line 280
    const/16 v2, 0xa

    .line 281
    .line 282
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 286
    .line 287
    const-class v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-static {v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 294
    .line 295
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 296
    .line 297
    const/16 v2, 0xb

    .line 298
    .line 299
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 303
    .line 304
    const-class v2, Ljava/lang/StringBuffer;

    .line 305
    .line 306
    invoke-static {v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 311
    .line 312
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 313
    .line 314
    const/16 v2, 0xc

    .line 315
    .line 316
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URL:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 320
    .line 321
    const-class v2, Ljava/net/URL;

    .line 322
    .line 323
    invoke-static {v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 328
    .line 329
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 330
    .line 331
    const/16 v2, 0xd

    .line 332
    .line 333
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URI:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 337
    .line 338
    const-class v2, Ljava/net/URI;

    .line 339
    .line 340
    invoke-static {v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 345
    .line 346
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 347
    .line 348
    const/16 v2, 0xe

    .line 349
    .line 350
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 354
    .line 355
    const-class v2, Ljava/net/InetAddress;

    .line 356
    .line 357
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 358
    .line 359
    invoke-direct {v3, v2, v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 360
    .line 361
    .line 362
    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 363
    .line 364
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 365
    .line 366
    const/16 v2, 0xf

    .line 367
    .line 368
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->UUID:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 372
    .line 373
    const-class v2, Ljava/util/UUID;

    .line 374
    .line 375
    invoke-static {v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 380
    .line 381
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 382
    .line 383
    const/16 v2, 0x10

    .line 384
    .line 385
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lcom/google/gson/TypeAdapter$1;

    .line 389
    .line 390
    invoke-direct {v2, v0}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 391
    .line 392
    .line 393
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY:Lcom/google/gson/TypeAdapter$1;

    .line 394
    .line 395
    const-class v0, Ljava/util/Currency;

    .line 396
    .line 397
    invoke-static {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 402
    .line 403
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 404
    .line 405
    const/16 v2, 0x11

    .line 406
    .line 407
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 411
    .line 412
    const-class v2, Ljava/util/Calendar;

    .line 413
    .line 414
    const-class v3, Ljava/util/GregorianCalendar;

    .line 415
    .line 416
    new-instance v4, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 417
    .line 418
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 419
    .line 420
    .line 421
    sput-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 422
    .line 423
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 424
    .line 425
    const/16 v2, 0x12

    .line 426
    .line 427
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 428
    .line 429
    .line 430
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 431
    .line 432
    const-class v2, Ljava/util/Locale;

    .line 433
    .line 434
    invoke-static {v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 439
    .line 440
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 441
    .line 442
    const/16 v2, 0x13

    .line 443
    .line 444
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>(I)V

    .line 445
    .line 446
    .line 447
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 448
    .line 449
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 450
    .line 451
    const-class v3, Lcom/google/gson/JsonElement;

    .line 452
    .line 453
    invoke-direct {v2, v3, v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    .line 454
    .line 455
    .line 456
    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 457
    .line 458
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 459
    .line 460
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>()V

    .line 461
    .line 462
    .line 463
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 464
    .line 465
    return-void
.end method

.method public static newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$31;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    return-object v0
.end method

.method public static newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/internal/bind/TypeAdapters$32;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V

    return-object v0
.end method
