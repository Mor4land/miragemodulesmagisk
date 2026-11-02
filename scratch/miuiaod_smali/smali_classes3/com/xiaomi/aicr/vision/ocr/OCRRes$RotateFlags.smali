.class public final enum Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;
.super Ljava/lang/Enum;
.source "OCRRes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/vision/ocr/OCRRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RotateFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

.field public static final enum ROTATE_0:Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

.field public static final enum ROTATE_180:Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

.field public static final enum ROTATE_270:Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

.field public static final enum ROTATE_90:Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;
    .locals 4

    .line 228
    sget-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;->ROTATE_0:Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    sget-object v1, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;->ROTATE_90:Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    sget-object v2, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;->ROTATE_180:Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    sget-object v3, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;->ROTATE_270:Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    filled-new-array {v0, v1, v2, v3}, [Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 229
    new-instance v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    const-string v1, "ROTATE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;->ROTATE_0:Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    .line 230
    new-instance v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    const-string v1, "ROTATE_90"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;->ROTATE_90:Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    .line 231
    new-instance v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    const-string v1, "ROTATE_180"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;->ROTATE_180:Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    .line 232
    new-instance v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    const-string v1, "ROTATE_270"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;->ROTATE_270:Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    .line 228
    invoke-static {}, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;->$values()[Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;->$VALUES:[Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;
    .locals 1

    .line 228
    const-class v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;
    .locals 1

    .line 228
    sget-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;->$VALUES:[Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    invoke-virtual {v0}, [Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/aicr/vision/ocr/OCRRes$RotateFlags;

    return-object v0
.end method
