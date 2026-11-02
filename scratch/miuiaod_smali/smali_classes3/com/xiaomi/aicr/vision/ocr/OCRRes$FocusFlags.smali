.class public final enum Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;
.super Ljava/lang/Enum;
.source "OCRRes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/vision/ocr/OCRRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusFlags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;

.field public static final enum FOCUS_TYPE_AUTO:Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;

.field public static final enum FOCUS_TYPE_FORCE:Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;


# direct methods
.method private static synthetic $values()[Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;
    .locals 2

    .line 247
    sget-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;->FOCUS_TYPE_AUTO:Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;

    sget-object v1, Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;->FOCUS_TYPE_FORCE:Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;

    filled-new-array {v0, v1}, [Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 248
    new-instance v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;

    const-string v1, "FOCUS_TYPE_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;->FOCUS_TYPE_AUTO:Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;

    .line 249
    new-instance v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;

    const-string v1, "FOCUS_TYPE_FORCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;->FOCUS_TYPE_FORCE:Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;

    .line 247
    invoke-static {}, Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;->$values()[Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;->$VALUES:[Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;
    .locals 1

    .line 247
    const-class v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;
    .locals 1

    .line 247
    sget-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;->$VALUES:[Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;

    invoke-virtual {v0}, [Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/aicr/vision/ocr/OCRRes$FocusFlags;

    return-object v0
.end method
