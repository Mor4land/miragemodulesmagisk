.class public final Lcom/miui/aod/widget/BigTimeClock;
.super Ljava/lang/Object;
.source "BigTimeClock.kt"

# interfaces
.implements Lcom/miui/aod/widget/IAodClock;
.implements Lcom/miui/aod/widget/OnClockColorChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/widget/BigTimeClock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/aod/widget/BigTimeClock$Companion;

.field private static final POSITION_ARRAY:[Ljava/lang/Integer;


# instance fields
.field private final isDual:Z

.field private mBigTimeAodView:Lcom/miui/aod/widget/BigTimeAodView;

.field private mContext:Landroid/content/Context;

.field private mLastPosition:I

.field private mSize:I

.field private mStyleInfo:Lcom/miui/aod/common/StyleInfo;

.field private mTimeZone:Ljava/util/TimeZone;

.field private mTimeZoneDual:Ljava/util/TimeZone;

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/aod/widget/BigTimeClock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/aod/widget/BigTimeClock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/aod/widget/BigTimeClock;->Companion:Lcom/miui/aod/widget/BigTimeClock$Companion;

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/widget/BigTimeClock;->POSITION_ARRAY:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/miui/aod/widget/BigTimeClock;->isDual:Z

    iput p2, p0, Lcom/miui/aod/widget/BigTimeClock;->size:I

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/miui/aod/widget/BigTimeClock;->mLastPosition:I

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lcom/miui/aod/widget/BigTimeClock;->mSize:I

    return-void
.end method

.method private final getNextPosition(I)I
    .locals 1

    .line 79
    sget-object p0, Lcom/miui/aod/widget/BigTimeClock;->POSITION_ARRAY:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 81
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 83
    array-length v0, p0

    rem-int/2addr p1, v0

    .line 84
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bindView(Landroid/view/View;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/widget/BigTimeClock;->mContext:Landroid/content/Context;

    const v0, 0x7f0b00de

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/widget/BigTimeAodView;

    iput-object p1, p0, Lcom/miui/aod/widget/BigTimeClock;->mBigTimeAodView:Lcom/miui/aod/widget/BigTimeAodView;

    return-void
.end method

.method public getLayoutResource(Lcom/miui/aod/common/StyleInfo;)I
    .locals 0

    .line 0
    const p0, 0x7f0e0023

    return p0
.end method

.method public handleUpdateNotificationIcons(Lcom/miui/aod/widget/IAodView;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeClock;->mBigTimeAodView:Lcom/miui/aod/widget/BigTimeAodView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/aod/widget/BigTimeAodView;->handleUpdateNotificationIcons(Lcom/miui/aod/widget/IAodView;)Z

    move-result p0

    return p0

    .line 53
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/aod/widget/IAodClock;->handleUpdateNotificationIcons(Lcom/miui/aod/widget/IAodView;)Z

    move-result p0

    return p0
.end method

.method public isUpdatePositionBySelf()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/miui/aod/widget/BigTimeClock;->mTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setTimeZone2(Ljava/util/TimeZone;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/aod/widget/BigTimeClock;->mTimeZoneDual:Ljava/util/TimeZone;

    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 2

    .line 39
    iput-object p1, p0, Lcom/miui/aod/widget/BigTimeClock;->mStyleInfo:Lcom/miui/aod/common/StyleInfo;

    .line 40
    iput p2, p0, Lcom/miui/aod/widget/BigTimeClock;->mSize:I

    .line 41
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeClock;->mBigTimeAodView:Lcom/miui/aod/widget/BigTimeAodView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/aod/widget/BigTimeClock;->isDual:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/miui/aod/widget/BigTimeAodView;->update(Lcom/miui/aod/common/StyleInfo;IZ)V

    :cond_0
    const/4 p1, 0x2

    .line 42
    iput p1, p0, Lcom/miui/aod/widget/BigTimeClock;->mLastPosition:I

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/widget/BigTimeClock;->updateLayoutPosition(ZZ)V

    return-void
.end method

.method public updateClockColor(I)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeClock;->mBigTimeAodView:Lcom/miui/aod/widget/BigTimeAodView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/aod/widget/BigTimeAodView;->updateClockColor()V

    :cond_0
    return-void
.end method

.method public updateLayoutPosition(ZZ)V
    .locals 2

    .line 65
    iget v0, p0, Lcom/miui/aod/widget/BigTimeClock;->mSize:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 66
    iget p1, p0, Lcom/miui/aod/widget/BigTimeClock;->mLastPosition:I

    invoke-direct {p0, p1}, Lcom/miui/aod/widget/BigTimeClock;->getNextPosition(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/miui/aod/widget/BigTimeClock;->mLastPosition:I

    .line 67
    :goto_0
    iget v0, p0, Lcom/miui/aod/widget/BigTimeClock;->mLastPosition:I

    if-eq p1, v0, :cond_2

    .line 68
    iput p1, p0, Lcom/miui/aod/widget/BigTimeClock;->mLastPosition:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 71
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeClock;->mBigTimeAodView:Lcom/miui/aod/widget/BigTimeAodView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/widget/BigTimeAodView;->updatePosition(IZ)V

    :cond_3
    return-void
.end method

.method public updateTime(Z)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/miui/aod/widget/BigTimeClock;->mTimeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/widget/BigTimeClock;->mBigTimeAodView:Lcom/miui/aod/widget/BigTimeAodView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/aod/widget/BigTimeClock;->mTimeZoneDual:Ljava/util/TimeZone;

    invoke-virtual {v1, p1, v0, p0}, Lcom/miui/aod/widget/BigTimeAodView;->updateTime(ZLjava/util/TimeZone;Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method
