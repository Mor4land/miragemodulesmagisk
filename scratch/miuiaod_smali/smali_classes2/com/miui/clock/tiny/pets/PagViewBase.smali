.class public abstract Lcom/miui/clock/tiny/pets/PagViewBase;
.super Lorg/libpag/PAGImageView;
.source "PagViewBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/tiny/pets/PagViewBase$SizeChangedCallback;,
        Lcom/miui/clock/tiny/pets/PagViewBase$ILoadCallback;
    }
.end annotation


# static fields
.field protected static final mHandler:Landroid/os/Handler;


# instance fields
.field protected endStopProgress:F

.field private final flushRunnable:Ljava/lang/Runnable;

.field private volatile flushWidth:I

.field private final isSystemUI:Z

.field protected listener:Lorg/libpag/PAGFile$LoadListener;

.field protected volatile mComposition:Lorg/libpag/PAGComposition;

.field protected mContext:Landroid/content/Context;

.field private mHasAttachedToWindow:Z

.field protected volatile mLoading:Z

.field private mModeType:I

.field protected volatile mRotation:I

.field private final mWindowManager:Landroid/view/WindowManager;

.field private volatile viewHeight:I

.field private volatile viewWidth:I


# direct methods
.method public static synthetic $r8$lambda$jKqgGmAzwHfcvJrTB6pQ-VOcqE0(Lcom/miui/clock/tiny/pets/PagViewBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/tiny/pets/PagViewBase;->lambda$new$3()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/clock/tiny/pets/PagViewBase;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 43
    iput p2, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->mModeType:I

    .line 52
    iput-boolean p2, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->mLoading:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    iput v0, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->endStopProgress:F

    .line 55
    iput-boolean p2, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->mHasAttachedToWindow:Z

    .line 59
    new-instance p2, Lcom/miui/clock/tiny/pets/PagViewBase$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/clock/tiny/pets/PagViewBase$$ExternalSyntheticLambda0;-><init>(Lcom/miui/clock/tiny/pets/PagViewBase;)V

    iput-object p2, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->listener:Lorg/libpag/PAGFile$LoadListener;

    .line 390
    new-instance p2, Lcom/miui/clock/tiny/pets/PagViewBase$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/miui/clock/tiny/pets/PagViewBase$$ExternalSyntheticLambda1;-><init>(Lcom/miui/clock/tiny/pets/PagViewBase;)V

    iput-object p2, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->flushRunnable:Ljava/lang/Runnable;

    .line 73
    iput-object p1, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->mContext:Landroid/content/Context;

    .line 74
    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->mWindowManager:Landroid/view/WindowManager;

    .line 75
    new-instance p2, Lorg/libpag/PAGComposition;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Lorg/libpag/PAGComposition;-><init>(J)V

    iput-object p2, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->mComposition:Lorg/libpag/PAGComposition;

    .line 76
    invoke-static {p1}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->isSystemUI:Z

    .line 77
    iget-object p1, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/clock/tiny/utils/DeviceConfig;->getRotationInCutout(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->mRotation:I

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init rotation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->mRotation:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " --> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PetsPagViewBase"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 5

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncFlush: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->mComposition:Lorg/libpag/PAGComposition;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->viewWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PetsPagViewBase"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/PagViewBase;->getComposition()Lorg/libpag/PAGComposition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->mComposition:Lorg/libpag/PAGComposition;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/PagViewBase;->flush()Z

    move-result v0

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->viewWidth:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public flush()Z
    .locals 5

    .line 264
    iget-boolean v0, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->isSystemUI:Z

    const-string v1, "PetsPagViewBase"

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/miui/clock/tiny/pets/PagViewBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 266
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 267
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 268
    iget v3, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->viewWidth:I

    iget v4, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->viewHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    if-gtz v2, :cond_0

    .line 272
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x29e

    if-gt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 277
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush error in phone\uff0cscreenLongEdgeDp "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewScreenLongEdgeDp "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 282
    :cond_2
    invoke-super {p0}, Lorg/libpag/PAGImageView;->flush()Z

    move-result v0

    .line 283
    iget-boolean v2, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->isSystemUI:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 284
    iget v2, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->flushWidth:I

    .line 285
    iget v3, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->viewWidth:I

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_3

    .line 287
    iput v3, p0, Lcom/miui/clock/tiny/pets/PagViewBase;->flushWidth:I

    .line 288
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "successful flush width change : "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method
