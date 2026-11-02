.class public Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final AVOIDANCE_DIR_DOWN:I = 0x4

.field public static final AVOIDANCE_DIR_LEFT:I = 0x1

.field public static final AVOIDANCE_DIR_RIGHT:I = 0x3

.field public static final AVOIDANCE_DIR_UNKNOWN:I = 0x0

.field public static final AVOIDANCE_DIR_UP:I = 0x2

.field public static final IME_GAP:I = 0x14

.field public static final MINI_OFFSET:I = 0x64

.field public static final MIUI_FREEFORM_GAP:F = 6.0f

.field public static final SIDEBAR_BOUNDS:Ljava/lang/String; = "sidebar_bounds"

.field private static final TAG:Ljava/lang/String; = "MiuiFreeformModeAvoidAlgorithm"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

.field private final mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

.field private final mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

.field private mSideBarObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$1tVnBEqQyO1nBUuaRlAkE8y8cJg(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->lambda$findExpandResult$0(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic $r8$lambda$zxXs-JN0uQ-6g5--aXg-vDgrx64(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->lambda$getAllSameSideMiniTask$1(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiFreeformModeController(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiFreeformModeDisplayInfo(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMiuiFreeformModeTaskRepository(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mexpandSidebarRect(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->expandSidebarRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetSidebarLineRects(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->getSidebarLineRects()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mignoreAdjustBoundsForSidebar(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->ignoreAdjustBoundsForSidebar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$1;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$1;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mSideBarObserver:Landroid/database/ContentObserver;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo p2, "sidebar_bounds"

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mSideBarObserver:Landroid/database/ContentObserver;

    .line 40
    .line 41
    const/4 p3, -0x1

    .line 42
    invoke-virtual {p1, p2, v3, p0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private adjustRectOutsideDisplay(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget p3, p0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 61
    .line 62
    .line 63
    const-string p0, "amended visualBounds due to outside: new topLeft("

    .line 64
    .line 65
    const-string p1, ", "

    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-static {p0, p3, p1, p2, v0}, Landroidx/room/RoomOpenHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "MiuiFreeformModeAvoidAlgorithm"

    .line 74
    .line 75
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private centerRect(Landroid/graphics/Rect;Landroid/graphics/Rect;ZI)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p2, p3

    .line 13
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    .line 15
    .line 16
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p1, p4, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 32
    .line 33
    .line 34
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p1, p0, p4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "centerRect to ("

    .line 42
    .line 43
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, ", "

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ")"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "MiuiFreeformModeAvoidAlgorithm"

    .line 71
    .line 72
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private expandFreeformRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isPadScreen(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40c00000    # 6.0f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v2, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    float-to-int v0, v0

    .line 31
    add-int/lit8 v0, v0, 0x14

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr v1, v2

    .line 42
    const/high16 v2, 0x42200000    # 40.0f

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    div-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-le v2, p0, :cond_1

    .line 60
    .line 61
    neg-int p0, v1

    .line 62
    neg-int v0, v0

    .line 63
    invoke-virtual {p1, v3, p0, v0, p0}, Landroid/graphics/Rect;->inset(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    neg-int p0, v0

    .line 68
    neg-int v0, v1

    .line 69
    invoke-virtual {p1, p0, v0, v3, v0}, Landroid/graphics/Rect;->inset(IIII)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method private expandRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->expandRect(Landroid/graphics/Rect;I)V

    return-void
.end method

.method private expandRect(Landroid/graphics/Rect;I)V
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(Landroid/graphics/Rect;)V

    neg-int p0, p2

    .line 5
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method private expandSidebarRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isPadScreen(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40c00000    # 6.0f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v2, 0x41a00000    # 20.0f

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    float-to-int v0, v0

    .line 31
    add-int/lit8 v0, v0, 0x14

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr v1, v2

    .line 42
    const/high16 v2, 0x42200000    # 40.0f

    .line 43
    .line 44
    add-float/2addr v1, v2

    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    div-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-le v2, p0, :cond_1

    .line 60
    .line 61
    neg-int p0, v0

    .line 62
    neg-int v0, v1

    .line 63
    invoke-virtual {p1, p0, v0, v3, v0}, Landroid/graphics/Rect;->inset(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    neg-int p0, v1

    .line 68
    neg-int v0, v0

    .line 69
    invoke-virtual {p1, v3, p0, v0, p0}, Landroid/graphics/Rect;->inset(IIII)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method private findDownDirectionCandidate(Ljava/util/ArrayList;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ILandroid/graphics/Rect;ZZ)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    .line 10
    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->getSidebarLineRects()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez p5, :cond_5

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    move/from16 v8, p3

    .line 31
    .line 32
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    add-int/lit8 v9, v9, -0x1

    .line 37
    .line 38
    if-gt v8, v9, :cond_a

    .line 39
    .line 40
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    new-instance v11, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v11, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->expandFreeformRect(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object v12, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    iget-object v12, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/graphics/Rect;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getActiveTaskBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_2
    invoke-static {v11, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_a

    .line 84
    .line 85
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    sub-int/2addr v12, v11

    .line 90
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    new-instance v12, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v12, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v6, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-static {v14, v12}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_2

    .line 123
    .line 124
    new-instance v11, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {v11, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    iget v14, v10, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    sub-int/2addr v12, v14

    .line 134
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    iget v15, v10, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    sub-int/2addr v14, v15

    .line 143
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v11, v6, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 152
    .line 153
    .line 154
    move/from16 v16, v12

    .line 155
    .line 156
    move-object v12, v11

    .line 157
    move/from16 v11, v16

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    if-le v7, v10, :cond_4

    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_4
    iget v7, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 168
    .line 169
    add-int/2addr v7, v11

    .line 170
    iput v7, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 171
    .line 172
    iget-object v7, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    move-object v7, v9

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_5
    move-object/from16 v0, p2

    .line 183
    .line 184
    move/from16 v7, p3

    .line 185
    .line 186
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-int/lit8 v8, v8, -0x1

    .line 191
    .line 192
    if-gt v7, v8, :cond_a

    .line 193
    .line 194
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v10, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_6

    .line 211
    .line 212
    iget-object v10, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/graphics/Rect;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getActiveTaskBounds()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_5
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    sub-int/2addr v10, v11

    .line 230
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const/16 v11, 0x64

    .line 235
    .line 236
    if-gt v10, v11, :cond_a

    .line 237
    .line 238
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    iget v12, v0, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    sub-int/2addr v10, v12

    .line 243
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-gt v10, v11, :cond_a

    .line 248
    .line 249
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    add-int/2addr v10, v11

    .line 252
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    sub-int/2addr v10, v12

    .line 255
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    new-instance v12, Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-direct {v12, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v6, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    :cond_7
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_8

    .line 276
    .line 277
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Landroid/graphics/Rect;

    .line 282
    .line 283
    invoke-static {v14, v12}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_7

    .line 288
    .line 289
    new-instance v10, Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-direct {v10, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 292
    .line 293
    .line 294
    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    .line 295
    .line 296
    iget v14, v10, Landroid/graphics/Rect;->top:I

    .line 297
    .line 298
    sub-int/2addr v12, v14

    .line 299
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    add-int/2addr v14, v11

    .line 306
    iget v15, v9, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    sub-int/2addr v14, v15

    .line 309
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-virtual {v10, v6, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 318
    .line 319
    .line 320
    move/from16 v16, v12

    .line 321
    .line 322
    move-object v12, v10

    .line 323
    move/from16 v10, v16

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    if-le v0, v9, :cond_9

    .line 331
    .line 332
    return-object v5

    .line 333
    :cond_9
    iget v0, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 334
    .line 335
    add-int/2addr v0, v10

    .line 336
    iput v0, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 337
    .line 338
    iget-object v0, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    move-object v0, v8

    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_a
    return-object v3
.end method

.method private findExpandResult(Ljava/util/ArrayList;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$$ExternalSyntheticLambda0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, p1

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getActiveTaskBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/graphics/Rect;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    const/high16 v7, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-static {v6, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/high16 v7, 0x3f000000    # 0.5f

    .line 73
    .line 74
    add-float/2addr v6, v7

    .line 75
    const/high16 v7, 0x42200000    # 40.0f

    .line 76
    .line 77
    add-float/2addr v6, v7

    .line 78
    float-to-int v6, v6

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v3, v6

    .line 90
    invoke-virtual {v5, v7, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget v6, p3, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    if-le v3, v6, :cond_2

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    iget v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 109
    .line 110
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getActiveTaskBounds()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    sub-int/2addr v6, v7

    .line 119
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/2addr v6, v3

    .line 124
    iput v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 125
    .line 126
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    move-object v3, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object p0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->activeTaskPos:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget-object p1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method private findMiddleDirectionCandidate(Ljava/util/ArrayList;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IILandroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v9, p4

    .line 3
    .line 4
    move-object v8, v0

    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-ge v0, v9, :cond_4

    .line 8
    .line 9
    new-instance v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 10
    .line 11
    move-object v11, p0

    .line 12
    invoke-direct {v10, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, v0

    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->findUpDirectionCandidate(Ljava/util/ArrayList;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ILandroid/graphics/Rect;ZZ)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    if-nez v12, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move v4, v0

    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->findDownDirectionCandidate(Ljava/util/ArrayList;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ILandroid/graphics/Rect;ZZ)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v2, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v3, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget v2, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 62
    .line 63
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    iput v2, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iget v1, v8, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 71
    .line 72
    if-le v1, v2, :cond_0

    .line 73
    .line 74
    :cond_3
    move-object v8, v10

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    return-object v8
.end method

.method private findOtherFreeformTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    if-eq v2, p1, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private findUpDirectionCandidate(Ljava/util/ArrayList;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ILandroid/graphics/Rect;ZZ)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    .line 10
    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->getSidebarLineRects()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    if-nez p5, :cond_5

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    move/from16 v8, p3

    .line 30
    .line 31
    :goto_1
    if-ltz v8, :cond_a

    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v11, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v11, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->expandFreeformRect(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v12, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    iget-object v12, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/graphics/Rect;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getActiveTaskBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_2
    invoke-static {v11, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_a

    .line 77
    .line 78
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    sub-int/2addr v12, v13

    .line 83
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    new-instance v13, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v13, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    neg-int v14, v12

    .line 93
    invoke-virtual {v13, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    :cond_2
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_3

    .line 105
    .line 106
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-static {v15, v13}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_2

    .line 117
    .line 118
    new-instance v12, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v12, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget v13, v15, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    iget v15, v12, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    sub-int/2addr v13, v15

    .line 128
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    iget v15, v7, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    sub-int/2addr v15, v5

    .line 137
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    neg-int v13, v5

    .line 146
    invoke-virtual {v12, v6, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 147
    .line 148
    .line 149
    move-object v13, v12

    .line 150
    move v12, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget v5, v13, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    if-ge v5, v7, :cond_4

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    return-object v5

    .line 160
    :cond_4
    iget v5, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 161
    .line 162
    add-int/2addr v5, v12

    .line 163
    iput v5, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 164
    .line 165
    iget-object v5, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v5, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v8, v8, -0x1

    .line 171
    .line 172
    move-object v7, v9

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_5
    move-object/from16 v0, p2

    .line 176
    .line 177
    move/from16 v5, p3

    .line 178
    .line 179
    :goto_4
    if-ltz v5, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v9, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    iget-object v9, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/graphics/Rect;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getActiveTaskBounds()Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_5
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    sub-int/2addr v9, v10

    .line 217
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const/16 v10, 0x64

    .line 222
    .line 223
    if-gt v9, v10, :cond_a

    .line 224
    .line 225
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    sub-int/2addr v9, v11

    .line 230
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-gt v9, v10, :cond_a

    .line 235
    .line 236
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 237
    .line 238
    sub-int/2addr v9, v10

    .line 239
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    sub-int/2addr v9, v11

    .line 242
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    new-instance v11, Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-direct {v11, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    neg-int v12, v9

    .line 252
    invoke-virtual {v11, v6, v12}, Landroid/graphics/Rect;->offset(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    :cond_7
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_8

    .line 264
    .line 265
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-static {v13, v11}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_7

    .line 276
    .line 277
    new-instance v9, Landroid/graphics/Rect;

    .line 278
    .line 279
    invoke-direct {v9, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    iget v11, v13, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    sub-int/2addr v11, v13

    .line 287
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    sub-int/2addr v13, v10

    .line 294
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    sub-int/2addr v13, v14

    .line 297
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    neg-int v13, v11

    .line 306
    invoke-virtual {v9, v6, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 307
    .line 308
    .line 309
    move/from16 v17, v11

    .line 310
    .line 311
    move-object v11, v9

    .line 312
    move/from16 v9, v17

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_8
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 316
    .line 317
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    if-ge v0, v8, :cond_9

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    return-object v0

    .line 323
    :cond_9
    const/4 v0, 0x0

    .line 324
    iget v8, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 325
    .line 326
    add-int/2addr v8, v9

    .line 327
    iput v8, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 328
    .line 329
    iget-object v8, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    add-int/lit8 v5, v5, -0x1

    .line 335
    .line 336
    move-object v0, v7

    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_a
    return-object v3
.end method

.method private freeformMakeCornerVisible(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ZZ)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v11, 0x1

    .line 47
    sub-int/2addr v2, v11

    .line 48
    :goto_0
    if-ltz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBoundsUnchecked()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v4, p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_0
    new-instance v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;

    .line 97
    .line 98
    invoke-direct {v6, p0, v5, v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;Landroid/graphics/Rect;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v8, v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;->union(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2, p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->isFullCoveredByOthers(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getLastBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    if-eq v4, p1, :cond_2

    .line 132
    .line 133
    iget-object v5, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 162
    .line 163
    invoke-virtual {p2, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-eqz p3, :cond_5

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object p3, p3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_5

    .line 186
    .line 187
    move-object v2, p0

    .line 188
    move-object v3, v8

    .line 189
    move-object v4, v9

    .line 190
    move-object v5, v10

    .line 191
    move-object v7, p2

    .line 192
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->getCornerDistance(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidDistance;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/4 p3, 0x0

    .line 198
    :goto_3
    if-eqz p3, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getLastBounds()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getLastBounds()Landroid/graphics/Rect;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget v2, p3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidDistance;->dir:I

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    if-eq v2, v11, :cond_8

    .line 229
    .line 230
    const/4 v4, 0x3

    .line 231
    if-eq v2, v4, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    iget p3, p3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidDistance;->candidate:I

    .line 235
    .line 236
    invoke-virtual {v1, p3, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    iget p3, p3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidDistance;->candidate:I

    .line 241
    .line 242
    neg-int p3, p3

    .line 243
    invoke-virtual {v1, p3, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 244
    .line 245
    .line 246
    :goto_4
    iget-object p3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    return-object v0
.end method

.method private freeformMakeOffsetBy(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;
    .locals 14

    .line 1
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v5, v6, :cond_b

    .line 43
    .line 44
    new-instance v6, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    const/high16 v9, 0x41f00000    # 30.0f

    .line 68
    .line 69
    invoke-static {v8, v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v9, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    const/high16 v10, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-static {v9, v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/high16 v10, 0x3f000000    # 0.5f

    .line 82
    .line 83
    add-float/2addr v9, v10

    .line 84
    float-to-int v9, v9

    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_a

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v10, v10, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 98
    .line 99
    invoke-virtual {v10}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_a

    .line 104
    .line 105
    if-eq v7, p1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBoundsUnchecked()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const-string v11, "MiuiFreeformModeAvoidAlgorithm"

    .line 116
    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_9

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBoundsUnchecked()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v12, 0x1

    .line 130
    invoke-direct {p0, v6, v10, v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->getDirectionForOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBoundsUnchecked()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-direct {p0, v6, v12, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->getDirectionForOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    int-to-float v13, v13

    .line 147
    cmpl-float v13, v13, v8

    .line 148
    .line 149
    if-lez v13, :cond_1

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    int-to-float v13, v13

    .line 156
    cmpl-float v13, v13, v8

    .line 157
    .line 158
    if-lez v13, :cond_1

    .line 159
    .line 160
    const-string v6, "Offset : intersect is over the limit"

    .line 161
    .line 162
    invoke-static {v11, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_1
    new-instance v11, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-direct {v11, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    int-to-float v13, v13

    .line 181
    cmpl-float v13, v13, v8

    .line 182
    .line 183
    if-lez v13, :cond_3

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    int-to-float v13, v13

    .line 190
    cmpg-float v13, v13, v8

    .line 191
    .line 192
    if-gez v13, :cond_3

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/2addr v6, v9

    .line 199
    if-eqz v10, :cond_2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    neg-int v6, v6

    .line 203
    :goto_1
    invoke-virtual {v11, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    int-to-float v13, v13

    .line 212
    cmpg-float v13, v13, v8

    .line 213
    .line 214
    if-gez v13, :cond_5

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    int-to-float v13, v13

    .line 221
    cmpl-float v8, v13, v8

    .line 222
    .line 223
    if-lez v8, :cond_5

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    add-int/2addr v6, v9

    .line 230
    if-eqz v12, :cond_4

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    neg-int v6, v6

    .line 234
    :goto_2
    invoke-virtual {v11, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lt v8, v13, :cond_7

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    add-int/2addr v6, v9

    .line 253
    if-eqz v10, :cond_6

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    neg-int v6, v6

    .line 257
    :goto_3
    invoke-virtual {v11, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-int/2addr v6, v9

    .line 266
    if-eqz v12, :cond_8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    neg-int v6, v6

    .line 270
    :goto_4
    invoke-virtual {v11, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-direct {p0, v11, v2, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->adjustRectOutsideDisplay(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    const-string v6, "Offset: there are not intersect"

    .line 287
    .line 288
    invoke-static {v11, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    return-object v0

    .line 296
    :cond_c
    :goto_7
    const/4 p0, 0x0

    .line 297
    return-object p0
.end method

.method private getAllSameSideMiniTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getActiveTaskBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v2

    .line 24
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move v4, v2

    .line 36
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getActiveTaskBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    if-ltz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getActiveTaskBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    div-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    if-gt v6, v7, :cond_1

    .line 91
    .line 92
    move v6, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move v6, v2

    .line 95
    :goto_2
    if-ne v6, p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 104
    .line 105
    new-instance p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$$ExternalSyntheticLambda0;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$$ExternalSyntheticLambda0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p1, "getCurrMiniPos: SameSideMiniPosList: "

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "MiuiFreeformModeAvoidAlgorithm"

    .line 128
    .line 129
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method private getCandidate(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Ljava/util/ArrayList;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getActiveTaskBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v12, -0x1

    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->expandFreeformRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move v13, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v13, v12

    .line 51
    :goto_1
    const/4 v14, 0x0

    .line 52
    const-string v15, "MiuiFreeformModeAvoidAlgorithm"

    .line 53
    .line 54
    if-ne v13, v12, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, " getCandidate return for firstIntersect == -1 activeTask: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v15, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-object v14

    .line 74
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    :goto_2
    if-ltz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->expandFreeformRect(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move v6, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v6, v12

    .line 112
    :goto_3
    iget-object v0, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->isImeShowing()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v5, 0x14

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-le v1, v2, :cond_5

    .line 135
    .line 136
    iget-object v1, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getImeHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/4 v1, 0x0

    .line 145
    :goto_4
    invoke-virtual {v0, v5, v5, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(III)Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move v3, v6

    .line 160
    move-object/from16 v18, v4

    .line 161
    .line 162
    move/from16 v5, v16

    .line 163
    .line 164
    move v11, v6

    .line 165
    move/from16 v6, v17

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->findUpDirectionCandidate(Ljava/util/ArrayList;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ILandroid/graphics/Rect;ZZ)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v5, 0x0

    .line 172
    move v3, v13

    .line 173
    move-object v14, v6

    .line 174
    move/from16 v6, v17

    .line 175
    .line 176
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->findDownDirectionCandidate(Ljava/util/ArrayList;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ILandroid/graphics/Rect;ZZ)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eq v11, v13, :cond_6

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move v3, v13

    .line 189
    move v4, v11

    .line 190
    move-object/from16 v5, v18

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->findMiddleDirectionCandidate(Ljava/util/ArrayList;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;IILandroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    const/4 v0, 0x0

    .line 198
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, " downCandidate: "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, " upCandidate: "

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, " middleCandidate: "

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v15, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    invoke-direct {v7, v14, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->getMinAvoidResult(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v7, v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->getMinAvoidResult(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    move-object/from16 v1, v18

    .line 242
    .line 243
    invoke-direct {v7, v9, v8, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->findExpandResult(Ljava/util/ArrayList;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v2, "findExpandResult res: "

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v15, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_7
    if-nez v0, :cond_b

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/lit8 v1, v1, -0x1

    .line 272
    .line 273
    if-gt v0, v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    sub-int/2addr v2, v3

    .line 290
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/16 v3, 0x64

    .line 295
    .line 296
    if-gt v2, v3, :cond_8

    .line 297
    .line 298
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    sub-int/2addr v1, v2

    .line 303
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-gt v1, v3, :cond_8

    .line 308
    .line 309
    move v10, v0

    .line 310
    goto :goto_7

    .line 311
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_9
    move v10, v12

    .line 315
    :goto_7
    if-ne v10, v12, :cond_a

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v1, " getCandidate return for compelteIntersectindex == -1 activeTask: "

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v15, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    return-object v0

    .line 336
    :cond_a
    iget-object v0, v7, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 337
    .line 338
    const/16 v1, 0x14

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-virtual {v0, v1, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(III)Landroid/graphics/Rect;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const/4 v5, 0x1

    .line 346
    const/4 v6, 0x0

    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object/from16 v1, p2

    .line 350
    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move v3, v10

    .line 354
    move-object v4, v11

    .line 355
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->findUpDirectionCandidate(Ljava/util/ArrayList;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ILandroid/graphics/Rect;ZZ)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->findDownDirectionCandidate(Ljava/util/ArrayList;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ILandroid/graphics/Rect;ZZ)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, " not compelte intersect result down: "

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v2, " up: "

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v15, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    invoke-direct {v7, v12, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->getMinAvoidResult(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_b

    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    const/4 v6, 0x1

    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object/from16 v1, p2

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move v3, v10

    .line 403
    move-object v4, v11

    .line 404
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->findUpDirectionCandidate(Ljava/util/ArrayList;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ILandroid/graphics/Rect;ZZ)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->findDownDirectionCandidate(Ljava/util/ArrayList;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ILandroid/graphics/Rect;ZZ)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v7, v12, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->getMinAvoidResult(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v3, " not compelte intersect and no moveable restrict result igonreUnMoveableDown: "

    .line 419
    .line 420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, " ignoreUnMoveableUp: "

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v15, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-object v0, v1

    .line 442
    :cond_b
    return-object v0
.end method

.method private getCornerDistance(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidDistance;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p3 .. p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    iget-object v6, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v7, 0x41200000    # 10.0f

    .line 26
    .line 27
    invoke-static {v6, v7}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/high16 v7, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v6, v7

    .line 34
    float-to-int v6, v6

    .line 35
    iget-object v8, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    const/high16 v9, 0x41f00000    # 30.0f

    .line 38
    .line 39
    invoke-static {v8, v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    add-float/2addr v8, v7

    .line 44
    float-to-int v8, v8

    .line 45
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v10, v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    add-float/2addr v9, v7

    .line 52
    float-to-int v7, v9

    .line 53
    new-instance v9, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 59
    .line 60
    invoke-virtual {v10, v9}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Landroid/util/ArraySet;

    .line 64
    .line 65
    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v11, Landroid/util/ArraySet;

    .line 69
    .line 70
    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v12, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v13, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;->mIndexInZOrder:I

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    invoke-virtual {v4, v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;->getSegment(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;->getSegment(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v15, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->amendValue(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->amendValue(I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$2;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$2;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    iget v4, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;->mIndexInZOrder:I

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    sub-int/2addr v4, v5

    .line 108
    :goto_0
    if-ltz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    move-object/from16 v17, v3

    .line 125
    .line 126
    move-object/from16 v3, v16

    .line 127
    .line 128
    check-cast v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;

    .line 129
    .line 130
    move-object/from16 v16, v12

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget v12, v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;->mIndexInZOrder:I

    .line 135
    .line 136
    if-lt v13, v12, :cond_3

    .line 137
    .line 138
    move/from16 v12, p4

    .line 139
    .line 140
    if-ne v5, v12, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-direct {v0, v15, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->isBarrier(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_2

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v10, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-direct {v0, v14, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->isBarrier(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v11, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 170
    .line 171
    move-object/from16 v12, v16

    .line 172
    .line 173
    move-object/from16 v3, v17

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move-object/from16 v16, v12

    .line 177
    .line 178
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x1

    .line 187
    add-int/2addr v4, v5

    .line 188
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-ge v4, v5, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;

    .line 199
    .line 200
    iget v12, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->taskId:I

    .line 201
    .line 202
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;

    .line 207
    .line 208
    iget v13, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->value:I

    .line 209
    .line 210
    move-object/from16 v17, v10

    .line 211
    .line 212
    iget v10, v14, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->value:I

    .line 213
    .line 214
    if-le v13, v10, :cond_8

    .line 215
    .line 216
    iget v10, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->taskId:I

    .line 217
    .line 218
    iget v13, v14, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->taskId:I

    .line 219
    .line 220
    if-ne v10, v13, :cond_5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    iget v13, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->dir:I

    .line 224
    .line 225
    move-object/from16 v18, v15

    .line 226
    .line 227
    const/4 v15, 0x3

    .line 228
    if-ne v13, v15, :cond_7

    .line 229
    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v11, v10}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_6

    .line 239
    .line 240
    iget v10, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->taskId:I

    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v11, v10}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-virtual {v11}, Landroid/util/ArraySet;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    iget v4, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->value:I

    .line 256
    .line 257
    iget v5, v14, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->value:I

    .line 258
    .line 259
    sub-int v5, v4, v5

    .line 260
    .line 261
    sub-int v10, v7, v6

    .line 262
    .line 263
    add-int/2addr v10, v5

    .line 264
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 265
    .line 266
    sub-int/2addr v5, v4

    .line 267
    if-lt v5, v8, :cond_c

    .line 268
    .line 269
    new-instance v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidDistance;

    .line 270
    .line 271
    const/4 v13, 0x3

    .line 272
    invoke-direct {v4, v0, v13, v10, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidDistance;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v10, v16

    .line 276
    .line 277
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    move v13, v15

    .line 282
    move-object/from16 v10, v16

    .line 283
    .line 284
    new-instance v15, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;

    .line 285
    .line 286
    invoke-direct {v15, v0, v14}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;)V

    .line 287
    .line 288
    .line 289
    iget v13, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->value:I

    .line 290
    .line 291
    iput v13, v15, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->value:I

    .line 292
    .line 293
    invoke-direct {v0, v15, v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->isBarrier(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_a

    .line 298
    .line 299
    iget v5, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->taskId:I

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v11, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    :goto_3
    move-object/from16 v18, v15

    .line 310
    .line 311
    :cond_9
    move-object/from16 v10, v16

    .line 312
    .line 313
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    move-object/from16 v16, v10

    .line 316
    .line 317
    move-object/from16 v10, v17

    .line 318
    .line 319
    move-object/from16 v15, v18

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_b
    move-object/from16 v17, v10

    .line 324
    .line 325
    move-object/from16 v18, v15

    .line 326
    .line 327
    :cond_c
    move-object/from16 v10, v16

    .line 328
    .line 329
    :goto_5
    const/4 v4, 0x1

    .line 330
    sub-int/2addr v3, v4

    .line 331
    :goto_6
    if-ltz v3, :cond_12

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;

    .line 338
    .line 339
    iget v5, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->taskId:I

    .line 340
    .line 341
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;

    .line 346
    .line 347
    iget v11, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->value:I

    .line 348
    .line 349
    move-object/from16 v12, v18

    .line 350
    .line 351
    iget v13, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->value:I

    .line 352
    .line 353
    if-ge v11, v13, :cond_10

    .line 354
    .line 355
    iget v11, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->taskId:I

    .line 356
    .line 357
    iget v13, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->taskId:I

    .line 358
    .line 359
    if-ne v11, v13, :cond_d

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_d
    iget v13, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->dir:I

    .line 363
    .line 364
    const/4 v15, 0x1

    .line 365
    if-ne v13, v15, :cond_f

    .line 366
    .line 367
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object/from16 v11, v17

    .line 372
    .line 373
    invoke-virtual {v11, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_e

    .line 378
    .line 379
    iget v5, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->taskId:I

    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v11, v5}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_e
    invoke-virtual {v11}, Landroid/util/ArraySet;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_11

    .line 393
    .line 394
    iget v1, v12, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->value:I

    .line 395
    .line 396
    iget v2, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->value:I

    .line 397
    .line 398
    sub-int/2addr v1, v2

    .line 399
    sub-int/2addr v7, v6

    .line 400
    add-int/2addr v7, v1

    .line 401
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 402
    .line 403
    sub-int/2addr v2, v1

    .line 404
    if-lt v2, v8, :cond_13

    .line 405
    .line 406
    new-instance v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidDistance;

    .line 407
    .line 408
    const/4 v13, 0x1

    .line 409
    invoke-direct {v1, v0, v13, v7, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidDistance;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;III)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_f
    move v13, v15

    .line 417
    move-object/from16 v11, v17

    .line 418
    .line 419
    new-instance v15, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;

    .line 420
    .line 421
    invoke-direct {v15, v0, v12}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;)V

    .line 422
    .line 423
    .line 424
    iget v13, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->value:I

    .line 425
    .line 426
    iput v13, v15, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->value:I

    .line 427
    .line 428
    invoke-direct {v0, v15, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->isBarrier(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_11

    .line 433
    .line 434
    iget v4, v4, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->taskId:I

    .line 435
    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v11, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_10
    :goto_7
    move-object/from16 v11, v17

    .line 445
    .line 446
    :cond_11
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 447
    .line 448
    move-object/from16 v17, v11

    .line 449
    .line 450
    move-object/from16 v18, v12

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_12
    move-object/from16 v12, v18

    .line 454
    .line 455
    :cond_13
    :goto_9
    neg-int v1, v6

    .line 456
    invoke-virtual {v12, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->amendValue(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->amendValue(I)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$3;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$3;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-ge v0, v1, :cond_15

    .line 476
    .line 477
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidDistance;

    .line 482
    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_15
    const/4 v0, 0x0

    .line 490
    return-object v0
.end method

.method private getDirectionForOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ge p1, p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p0, v0

    .line 28
    :goto_0
    return p0
.end method

.method private getMinAvoidResult(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget p0, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 6
    .line 7
    iget v0, p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->distance:I

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    if-eqz p2, :cond_3

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_3
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private getSidebarLineRects()Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "MiuiFreeformModeAvoidAlgorithm"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v2, "sidebar_bounds"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p0, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v4, "l"

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string/jumbo v6, "t"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v7, "r"

    .line 65
    .line 66
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v8, "b"

    .line 71
    .line 72
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v5, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    const-string p0, "getSidebarLineRects"

    .line 91
    .line 92
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "getSidebarLineRects: "

    .line 98
    .line 99
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-object v1
.end method

.method private ignoreAdjustBoundsForSidebar()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getScreenType(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->getMiniTaskNum()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-le v0, p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
.end method

.method private isBarrier(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;)Z
    .locals 2

    .line 1
    iget p0, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->length:I

    .line 2
    .line 3
    iget-object v0, p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;->mLeftSegment:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;

    .line 4
    .line 5
    iget v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->length:I

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    iget p0, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->value:I

    .line 10
    .line 11
    iget p1, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->value:I

    .line 12
    .line 13
    if-lt p0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidInfo;->mRightSegment:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;

    .line 16
    .line 17
    iget p1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->value:I

    .line 18
    .line 19
    if-gt p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private isFullCoveredByOthers(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    if-ne v1, p2, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getLastCloseFreeformTaskInfo()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getLastBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBoundsUnchecked()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sub-int/2addr p1, v4

    .line 68
    :goto_1
    if-ltz p1, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    if-eq v4, v1, :cond_6

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    if-ne v4, v3, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBoundsUnchecked()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    if-ne v4, p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_4
    invoke-direct {p0, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->expandRect(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {p0, v8, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->subtractRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :cond_8
    :goto_4
    return v2
.end method

.method private isInBaseLine(Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/high16 p0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const v5, 0x3e0d4fdf    # 0.138f

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    div-int/lit8 v6, v0, 0x2

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    int-to-float v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    div-int/lit8 v6, v1, 0x2

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    int-to-float v7, v1

    .line 46
    :goto_1
    mul-float/2addr v7, v5

    .line 47
    sub-float/2addr v6, v7

    .line 48
    add-float/2addr v6, p0

    .line 49
    float-to-int v6, v6

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    div-int/lit8 v1, v0, 0x2

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, v5

    .line 57
    add-float/2addr v0, v1

    .line 58
    add-float/2addr v0, p0

    .line 59
    float-to-int p0, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    div-int/lit8 v0, v1, 0x2

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    int-to-float v1, v1

    .line 65
    mul-float/2addr v1, v5

    .line 66
    add-float/2addr v1, v0

    .line 67
    add-float/2addr v1, p0

    .line 68
    float-to-int p0, v1

    .line 69
    :goto_2
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gt v6, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ge p0, p1, :cond_5

    .line 82
    .line 83
    :cond_3
    return v3

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gt v6, v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ge p0, p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    return v2

    .line 98
    :cond_6
    :goto_3
    return v3
.end method

.method private static synthetic lambda$findExpandResult$0(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getActiveTaskBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getActiveTaskBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0
.end method

.method private static synthetic lambda$getAllSameSideMiniTask$1(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getActiveTaskBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getActiveTaskBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0
.end method

.method private subtractRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-direct {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    invoke-direct {v3, v4, v0, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    return-object p0
.end method

.method private updateCandidates(IZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getRectWaitForAutoLayout()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->setLastCloseFreeformTaskInfo(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->removeFreeformParamsForAutoLayout(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p2, v2

    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    if-ltz p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Lmiui/app/MiuiFreeFormManager;->isFrontFreeFormStackInfo(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->isFullscreenToFreeformTask(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    if-ne v3, p1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-instance v6, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {p0, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->isInBaseLine(Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_2

    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->resetArraysForAutoLayout()V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v5, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->addFreeformParamsForAutoLayout(ILandroid/graphics/Rect;F)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getRectWaitForAutoLayout()Landroid/util/SparseArray;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/2addr p1, p3

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->isAutoLayoutMode()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_5

    .line 152
    .line 153
    return v0

    .line 154
    :cond_5
    :goto_2
    return v2
.end method


# virtual methods
.method public adjustBoundsForSidebarIfNeed(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->getSidebarLineRects()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->expandSidebarRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-le v3, v4, :cond_2

    .line 50
    .line 51
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v4, v5

    .line 60
    if-gt v3, v4, :cond_1

    .line 61
    .line 62
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v2, v4

    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v4

    .line 84
    if-lt v3, v5, :cond_0

    .line 85
    .line 86
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/2addr v5, v4

    .line 103
    if-lt v3, v5, :cond_3

    .line 104
    .line 105
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v4, v5

    .line 122
    if-gt v3, v4, :cond_0

    .line 123
    .line 124
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v2, v4

    .line 133
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-object v0
.end method

.method public autoLayoutInorder(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->autoLayoutInorder(IZZ)Z

    move-result p0

    return p0
.end method

.method public autoLayoutInorder(IZZ)Z
    .locals 21

    move-object/from16 v6, p0

    move/from16 v7, p1

    .line 2
    iget-object v0, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayHeight()I

    move-result v0

    .line 3
    iget-object v1, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getDisplayWidth()I

    move-result v1

    const/4 v9, 0x1

    if-le v1, v0, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 4
    :goto_0
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v0, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    invoke-virtual {v0, v11}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(Landroid/graphics/Rect;)V

    if-eqz v10, :cond_1

    .line 6
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 7
    :goto_1
    iget-object v1, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    move-result v1

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v1, v12

    float-to-int v13, v1

    .line 8
    iget-object v1, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getRectWaitForAutoLayout()Landroid/util/SparseArray;

    move-result-object v14

    .line 9
    iget-object v1, v6, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getFreeformScalesForAutoLayout()Landroid/util/SparseArray;

    move-result-object v15

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 11
    :goto_2
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 12
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v14, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v15, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 15
    invoke-static {v1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    if-eqz v10, :cond_2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    :goto_3
    move/from16 v16, v0

    move v3, v1

    if-ne v2, v7, :cond_4

    if-nez p3, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    move/from16 v19, v4

    move-object v12, v5

    goto :goto_4

    .line 20
    :cond_4
    new-instance v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v0, v1

    move-object v8, v1

    move-object/from16 v1, p0

    move/from16 v19, v4

    move/from16 v4, v17

    move-object v12, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;IIII)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v19, 0x1

    move-object v5, v12

    move/from16 v0, v16

    const/high16 v12, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_5
    move-object v12, v5

    .line 21
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v1, v9, :cond_6

    .line 22
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v9

    mul-int/2addr v1, v13

    sub-int/2addr v0, v1

    :cond_6
    move v8, v0

    if-ltz v8, :cond_f

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auto layout: left space = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MiuiFreeformModeAvoidAlgorithm"

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$4;

    invoke-direct {v0, v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$4;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    const/4 v4, 0x2

    if-lez v7, :cond_a

    .line 25
    new-instance v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object v0, v3

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v7, v3

    move/from16 v3, v16

    move v9, v4

    move/from16 v4, v18

    move-object/from16 v20, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;IIII)V

    if-eqz p3, :cond_9

    .line 26
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v9, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 27
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 28
    :cond_7
    invoke-virtual {v12, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v12, v0, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_b

    .line 30
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move v9, v4

    move-object/from16 v20, v5

    .line 31
    :cond_b
    :goto_5
    div-int/2addr v8, v9

    int-to-float v0, v8

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v10, :cond_c

    .line 32
    iget v1, v11, Landroid/graphics/Rect;->left:I

    goto :goto_6

    .line 33
    :cond_c
    iget v1, v11, Landroid/graphics/Rect;->top:I

    :goto_6
    add-int/2addr v1, v0

    const/4 v8, 0x0

    .line 34
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_e

    .line 35
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;

    iget v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidSegment;->taskId:I

    .line 36
    invoke-virtual {v14, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 37
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 39
    invoke-static {v3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 40
    invoke-direct {v6, v3, v11, v10, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->centerRect(Landroid/graphics/Rect;Landroid/graphics/Rect;ZI)V

    .line 41
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    if-eqz v10, :cond_d

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    add-int/2addr v1, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 43
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auto layout: cur results= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 44
    invoke-virtual {v6, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->updateAutoLayoutModeStatus(Z)V

    return v0

    :cond_f
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v6, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->updateAutoLayoutModeStatus(Z)V

    return v0
.end method

.method public avoidForActiveMiniTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->getAllSameSideMiniTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->getCandidate(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Ljava/util/ArrayList;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public avoidOtherFreeformTaskIfNeed(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->findOtherFreeformTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationScaleX()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v1, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeDisplayInfo:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v0, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayInfo;->getMoveableBounds(III)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, p1, p0}, Lcom/xiaomi/freeform/MiuiFreeformStub;->avoidAsPossible(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public checkIsInBaseLine(Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->isInBaseLine(Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->updateAutoLayoutModeStatus(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public clearAllRestoreMiniBounds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreMiniBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setRestoreMiniBounds(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public clearAllRestoreNormalBounds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getRestoreNormalBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setRestoreNormalBounds(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public doAutoLayoutItSelf(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->isAutoLayoutMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    .line 24
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getDestinationAfterAutoLayout(I)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setLastBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "auto layout: doAutoLayoutItSelf to "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " taskId="

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "MiuiFreeformModeAvoidAlgorithm"

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public doAutoLayoutUnChecked(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->isAutoLayoutMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getRectWaitForAutoLayout()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getFreeformScalesForAutoLayout()Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->isGestureControlled(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getAnimationType()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x4

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getAnimationType()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    if-ne v4, v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v6, 0x14

    .line 83
    .line 84
    if-ne v2, p1, :cond_2

    .line 85
    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setLastBounds(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    if-ne p2, v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, p2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setLastBounds(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v6, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :goto_1
    const-string v4, "Skip auto layout anim because task="

    .line 161
    .line 162
    const-string v5, " is gesture controlled or in animation "

    .line 163
    .line 164
    invoke-static {v4, v2, v5}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getAnimationType()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "MiuiFreeformModeAvoidAlgorithm"

    .line 180
    .line 181
    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 p2, 0x1

    .line 195
    invoke-virtual {p0, p1, p2, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->doAvoidanceOfCorner(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ZZ)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void
.end method

.method public doAvoidanceOfCorner(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ZZ)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->isAutoLayoutMode()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getLastBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    new-instance p3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setLastBounds(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p3, 0x0

    .line 33
    :try_start_0
    invoke-direct {p0, p1, p3, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->freeformMakeCornerVisible(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;ZZ)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object p2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->updateAutoLayoutModeStatus(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p3, " results to Corner :"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "MiuiFreeformModeAvoidAlgorithm"

    .line 83
    .line 84
    invoke-static {p3, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->isGestureControlled(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getAnimationType()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0xe

    .line 126
    .line 127
    if-eq v1, v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getAnimationType()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    if-ne v1, v2, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroid/graphics/Rect;

    .line 142
    .line 143
    iget-object v2, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getLastBounds()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setLastBounds(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_5

    .line 181
    .line 182
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    if-ne v3, v5, :cond_4

    .line 187
    .line 188
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    if-ne v3, v4, :cond_4

    .line 193
    .line 194
    new-instance v3, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setLastBounds(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    if-ne v3, v4, :cond_5

    .line 207
    .line 208
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    if-ne v3, v4, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 218
    .line 219
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v2, 0x14

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "Skip AvoidanceOfCorner because task="

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getTaskId()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v2, " is gesture controlled or in animation "

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getAnimationType()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_7
    return-void
.end method

.method public doAvoidanceOfOffset(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->freeformMakeOffsetBy(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " results to Offset :"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "MiuiFreeformModeAvoidAlgorithm"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->updateAutoLayoutModeStatus(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v3, 0x14

    .line 113
    .line 114
    invoke-virtual {v2, v3, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public getMiniTaskNum()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getfreeformTasksInZOrder()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getScaledBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    if-ltz v3, :cond_0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v2
.end method

.method public miniFreeformAvoidIfNeed(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setTempAvoidActiveTaskBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->avoidForActiveMiniTask(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;

    move-result-object p2

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setTempAvoidActiveTaskBounds(Landroid/graphics/Rect;)V

    if-eqz p2, :cond_2

    .line 6
    iget-object v2, p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 7
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBaseBound()V

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->combination:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 10
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 11
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    if-eq p1, v3, :cond_0

    .line 12
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->activeTaskPos:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 15
    iget-object p2, p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm$AvoidResult;->activeTaskPos:Landroid/graphics/Rect;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->getMiuiFreeformModeGestureHandler()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeGestureHandler;->getMiuiFreefromAnimation()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAnimation;->startGestureAnimation(ILcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public miniFreeformAvoidIfNeed(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 1

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->miniFreeformAvoidIfNeed(Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    return-void
.end method

.method public preAutoLayout(ILandroid/graphics/Rect;FZZ)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->preAutoLayout(ILandroid/graphics/Rect;FZZZ)Z

    move-result p0

    return p0
.end method

.method public preAutoLayout(ILandroid/graphics/Rect;FZZZ)Z
    .locals 1

    .line 3
    invoke-direct {p0, p1, p4, p6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->updateCandidates(IZZ)Z

    move-result p6

    const/4 v0, 0x0

    if-nez p6, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->updateAutoLayoutModeStatus(Z)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p6, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    invoke-virtual {p6, p1, p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->addFreeformParamsForAutoLayout(ILandroid/graphics/Rect;F)V

    :cond_1
    if-eqz p5, :cond_2

    if-nez p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->autoLayoutInorder(IZZ)Z

    move-result p0

    return p0
.end method

.method public preAutoLayout(IZ)Z
    .locals 7

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->preAutoLayout(ILandroid/graphics/Rect;FZZZ)Z

    move-result p0

    return p0
.end method

.method public preAutoLayoutByChangedLevel(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->isAutoLayoutMode()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationNormalScale()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->preAutoLayout(ILandroid/graphics/Rect;FZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getDestinationAfterAutoLayout(I)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationNormalScale()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationVisualBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "auto layout: modified taskWrapper:"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " due to changed level"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "MiuiFreeformModeAvoidAlgorithm"

    .line 104
    .line 105
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public updateAutoLayoutModeStatus(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->updateAutoLayoutModeStatus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateBoundsToAutoLayoutResult(Landroid/window/WindowContainerTransaction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeController:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController;->isAutoLayoutMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getRectWaitForAutoLayout()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeAvoidAlgorithm;->mMiuiFreeformModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setBounds(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getState()Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 69
    .line 70
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method
