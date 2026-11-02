.class public final enum Lcom/google/zxing/BarcodeFormat;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/BarcodeFormat;

.field public static final enum AZTEC:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_128:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_39:Lcom/google/zxing/BarcodeFormat;

.field public static final enum DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_13:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_8:Lcom/google/zxing/BarcodeFormat;

.field public static final enum ITF:Lcom/google/zxing/BarcodeFormat;

.field public static final enum PDF_417:Lcom/google/zxing/BarcodeFormat;

.field public static final enum QR_CODE:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_A:Lcom/google/zxing/BarcodeFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "AZTEC"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 11
    .line 12
    new-instance v2, Lcom/google/zxing/BarcodeFormat;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "CODABAR"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/zxing/BarcodeFormat;

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    const-string v4, "CODE_39"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 31
    .line 32
    new-instance v4, Lcom/google/zxing/BarcodeFormat;

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    const-string v5, "CODE_93"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/google/zxing/BarcodeFormat;

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    const-string v6, "CODE_128"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 51
    .line 52
    new-instance v6, Lcom/google/zxing/BarcodeFormat;

    .line 53
    .line 54
    move-object v5, v6

    .line 55
    const-string v7, "DATA_MATRIX"

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 62
    .line 63
    new-instance v7, Lcom/google/zxing/BarcodeFormat;

    .line 64
    .line 65
    move-object v6, v7

    .line 66
    const-string v8, "EAN_8"

    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v7, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 73
    .line 74
    new-instance v8, Lcom/google/zxing/BarcodeFormat;

    .line 75
    .line 76
    move-object v7, v8

    .line 77
    const-string v9, "EAN_13"

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    invoke-direct {v8, v9, v10}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 84
    .line 85
    new-instance v9, Lcom/google/zxing/BarcodeFormat;

    .line 86
    .line 87
    move-object v8, v9

    .line 88
    const-string v10, "ITF"

    .line 89
    .line 90
    const/16 v11, 0x8

    .line 91
    .line 92
    invoke-direct {v9, v10, v11}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 96
    .line 97
    new-instance v10, Lcom/google/zxing/BarcodeFormat;

    .line 98
    .line 99
    move-object v9, v10

    .line 100
    const-string v11, "MAXICODE"

    .line 101
    .line 102
    const/16 v12, 0x9

    .line 103
    .line 104
    invoke-direct {v10, v11, v12}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Lcom/google/zxing/BarcodeFormat;

    .line 108
    .line 109
    move-object v10, v11

    .line 110
    const-string v12, "PDF_417"

    .line 111
    .line 112
    const/16 v13, 0xa

    .line 113
    .line 114
    invoke-direct {v11, v12, v13}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 118
    .line 119
    new-instance v12, Lcom/google/zxing/BarcodeFormat;

    .line 120
    .line 121
    move-object v11, v12

    .line 122
    const-string v13, "QR_CODE"

    .line 123
    .line 124
    const/16 v14, 0xb

    .line 125
    .line 126
    invoke-direct {v12, v13, v14}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v12, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 130
    .line 131
    new-instance v13, Lcom/google/zxing/BarcodeFormat;

    .line 132
    .line 133
    move-object v12, v13

    .line 134
    const-string v14, "RSS_14"

    .line 135
    .line 136
    const/16 v15, 0xc

    .line 137
    .line 138
    invoke-direct {v13, v14, v15}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v14, Lcom/google/zxing/BarcodeFormat;

    .line 142
    .line 143
    move-object v13, v14

    .line 144
    const-string v15, "RSS_EXPANDED"

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    const/16 v0, 0xd

    .line 149
    .line 150
    invoke-direct {v14, v15, v0}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    .line 154
    .line 155
    move-object v14, v0

    .line 156
    const-string v15, "UPC_A"

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    invoke-direct {v0, v15, v1}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 166
    .line 167
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    .line 168
    .line 169
    move-object v15, v0

    .line 170
    const-string v1, "UPC_E"

    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    const-string v1, "UPC_EAN_EXTENSION"

    .line 184
    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/BarcodeFormat;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    move-object/from16 v1, v18

    .line 193
    .line 194
    move-object/from16 v2, v19

    .line 195
    .line 196
    filled-new-array/range {v0 .. v16}, [Lcom/google/zxing/BarcodeFormat;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/google/zxing/BarcodeFormat;->$VALUES:[Lcom/google/zxing/BarcodeFormat;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/BarcodeFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->$VALUES:[Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/BarcodeFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/BarcodeFormat;

    .line 8
    .line 9
    return-object v0
.end method
