.class public final Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;
.super Ljava/lang/Object;
.source "CombineEditSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;,
        Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$Companion;

.field private static final DECELERATION_RATE:F

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F


# instance fields
.field private final combineEditViewWeak:Ljava/lang/ref/WeakReference;

.field private final touchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

.field private final viewFling:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->Companion:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$Companion;

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->DECELERATION_RATE:F

    const/16 v0, 0x65

    .line 43
    new-array v1, v0, [F

    sput-object v1, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->SPLINE_POSITION:[F

    .line 44
    new-array v0, v0, [F

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->SPLINE_TIME:[F

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;)V
    .locals 1

    const-string v0, "combineEditViewWeak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->combineEditViewWeak:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->touchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    .line 33
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;-><init>(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->viewFling:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    return-void
.end method

.method public static final synthetic access$getCombineEditViewWeak$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->combineEditViewWeak:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getDECELERATION_RATE$cp()F
    .locals 1

    .line 29
    sget v0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->DECELERATION_RATE:F

    return v0
.end method

.method public static final synthetic access$getSPLINE_POSITION$cp()[F
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->SPLINE_POSITION:[F

    return-object v0
.end method

.method public static final synthetic access$getSPLINE_TIME$cp()[F
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->SPLINE_TIME:[F

    return-object v0
.end method

.method public static final synthetic access$getTouchManager$p(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;)Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->touchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    return-object p0
.end method

.method private final calculateDistanceToFinalSnap(Lcom/miui/keyguard/editor/edit/base/EditViewHolder;)Landroid/graphics/Point;
    .locals 1

    .line 148
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 149
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->combineEditViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getCenter()Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getCenter()Landroid/graphics/Point;

    move-result-object p0

    .line 152
    iget p0, p0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Point;->set(II)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final findSnapViewHolder()Lcom/miui/keyguard/editor/edit/base/EditViewHolder;
    .locals 9

    .line 130
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->combineEditViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getAllEditViewHolder()[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getCenter()Landroid/graphics/Point;

    move-result-object p0

    .line 135
    array-length v2, v1

    const v3, 0x7fffffff

    const/4 v4, 0x0

    move-object v5, v0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    if-eqz v6, :cond_2

    .line 136
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getCenter()Landroid/graphics/Point;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    iget v7, v7, Landroid/graphics/Point;->x:I

    iget v8, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v3, :cond_2

    move-object v5, v6

    move v3, v7

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 143
    invoke-virtual {v5}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getViewType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "findSnapViewHolder: closestHolder viewType="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CombineEditSnapHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method public final getFlingDistance(I)D
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->viewFling:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->getSplineFlingDistance(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final snapToSelectView(I)V
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->combineEditViewWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getAllEditViewHolder()[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->calculateDistanceToFinalSnap(Lcom/miui/keyguard/editor/edit/base/EditViewHolder;)Landroid/graphics/Point;

    move-result-object p1

    .line 104
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->viewFling:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    iget v2, p1, Landroid/graphics/Point;->y:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->smoothScrollBy$default(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;IIILandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final snapToTargetExistingView()Z
    .locals 9

    .line 91
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->findSnapViewHolder()Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 92
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->calculateDistanceToFinalSnap(Lcom/miui/keyguard/editor/edit/base/EditViewHolder;)Landroid/graphics/Point;

    move-result-object v0

    .line 93
    iget v3, v0, Landroid/graphics/Point;->x:I

    if-nez v3, :cond_1

    return v1

    .line 96
    :cond_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->viewFling:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    iget v4, v0, Landroid/graphics/Point;->y:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->smoothScrollBy$default(Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;IIILandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final stopFling()V
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->viewFling:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$CombineViewFlinger;->stop()V

    return-void
.end method
