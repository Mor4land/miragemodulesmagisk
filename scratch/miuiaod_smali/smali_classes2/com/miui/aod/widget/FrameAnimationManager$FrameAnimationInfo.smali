.class public Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;
.super Ljava/lang/Object;
.source "FrameAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/widget/FrameAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameAnimationInfo"
.end annotation


# instance fields
.field public final mFps:I

.field public final mResDirPath:Ljava/lang/String;

.field private final mResFileNameDot:Ljava/lang/String;

.field private final mResFileNameHour:Ljava/lang/String;

.field private final mResFileNameMin:Ljava/lang/String;

.field public final mResFilePathArrays:[Ljava/lang/String;

.field public final mResFilePathBg:Ljava/lang/String;

.field public final mResIdArrays:[I

.field public final mResIdBg:I

.field public final mResIdDot:I

.field public final mResIdHour:I

.field public final mResIdMin:I


# direct methods
.method private constructor <init>([IIIIII)V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput p3, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mFps:I

    .line 384
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdArrays:[I

    .line 385
    iput p2, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdBg:I

    .line 386
    iput p4, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdHour:I

    .line 387
    iput p5, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdMin:I

    .line 388
    iput p6, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdDot:I

    const/4 p1, 0x0

    .line 389
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResFilePathArrays:[Ljava/lang/String;

    .line 390
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResFilePathBg:Ljava/lang/String;

    .line 391
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResFileNameHour:Ljava/lang/String;

    .line 392
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResFileNameMin:Ljava/lang/String;

    .line 393
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResDirPath:Ljava/lang/String;

    .line 394
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResFileNameDot:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>([IIIIIILcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;-><init>([IIIIII)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdArrays:[I

    const/4 v0, -0x1

    .line 398
    iput v0, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdBg:I

    .line 399
    iput v0, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdHour:I

    .line 400
    iput v0, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdMin:I

    .line 401
    iput v0, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResIdDot:I

    const/16 v0, 0x1e

    .line 402
    iput v0, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mFps:I

    .line 403
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResFilePathArrays:[Ljava/lang/String;

    .line 404
    iput-object p3, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResFilePathBg:Ljava/lang/String;

    .line 405
    iput-object p4, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResFileNameHour:Ljava/lang/String;

    .line 406
    iput-object p5, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResFileNameMin:Ljava/lang/String;

    .line 407
    iput-object p6, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResFileNameDot:Ljava/lang/String;

    .line 408
    iput-object p2, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResDirPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResFileNameDot()Ljava/lang/String;
    .locals 2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResFileNameDot:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResFileNameHour()Ljava/lang/String;
    .locals 2

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResFileNameHour:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getResFileNameMin()Ljava/lang/String;
    .locals 2

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResDirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResFileNameMin:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public resourceFromFile()Z
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationManager$FrameAnimationInfo;->mResDirPath:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
