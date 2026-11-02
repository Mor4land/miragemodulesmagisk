.class public final Lcom/miui/keyguard/editor/edit/base/CombineEditView;
.super Landroid/view/ViewGroup;
.source "CombineEditView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/base/OnScrollStatusChanged;
.implements Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private clickSelect:Z

.field private clickUnselect:Z

.field private combineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;

.field private dialogAnim:Lmiuix/animation/IStateStyle;

.field private volatile dialogInShow:Z

.field private volatile dialogProcess:F

.field private dismissDialogWhenScreenChange:Z

.field private editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

.field private editFragmentWeak:Ljava/lang/ref/WeakReference;

.field private final editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

.field private editTemplateTop:F

.field private editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

.field private framesLoadCompleted:Z

.field private inAnim:Z

.field private loadingJob:Lkotlinx/coroutines/Job;

.field private loadingTimeStamp:J

.field private needDispatchChild:Z

.field private orientation:I

.field private pendingExitPreview:Z

.field private volatile previewOffset:I

.field private screenSize:Landroid/graphics/Point;

.field private screenWidthDp:I

.field private scrollListeners:Ljava/util/Set;

.field private volatile selectOffset:I

.field private final selectTemplateRectF:Landroid/graphics/RectF;

.field private springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

.field private templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private templateStatus:I

.field private final unselectTemplateRectF:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$m5Vj6lO2iRlPy5-AiK6svAb0xKs(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->onConfigurationChanged$lambda$7(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zspxvQ3RiaWKvt9da3SHpwVBxuI(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->loadTemplate$lambda$1$lambda$0(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->orientation:I

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenWidthDp:I

    .line 96
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->scrollListeners:Ljava/util/Set;

    .line 99
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    new-instance p2, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;

    invoke-direct {p2, p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;-><init>(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->combineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;

    .line 171
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectTemplateRectF:Landroid/graphics/RectF;

    .line 172
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->unselectTemplateRectF:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 185
    new-array p2, p1, [Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    .line 187
    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_0
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    .line 189
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    .line 192
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$animToDialog(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->animToDialog(Z)V

    return-void
.end method

.method public static final synthetic access$getDialogInShow$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dialogInShow:Z

    return p0
.end method

.method public static final synthetic access$getDialogProcess$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)F
    .locals 0

    .line 86
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dialogProcess:F

    return p0
.end method

.method public static final synthetic access$getDismissDialogWhenScreenChange$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dismissDialogWhenScreenChange:Z

    return p0
.end method

.method public static final synthetic access$getLoadingJob$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->loadingJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getLoadingTimeStamp$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->loadingTimeStamp:J

    return-wide v0
.end method

.method public static final synthetic access$getOrientation$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->orientation:I

    return p0
.end method

.method public static final synthetic access$getPendingExitPreview$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->pendingExitPreview:Z

    return p0
.end method

.method public static final synthetic access$getScreenWidthDp$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)I
    .locals 0

    .line 86
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenWidthDp:I

    return p0
.end method

.method public static final synthetic access$getSpringTouchManager$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    return-object p0
.end method

.method public static final synthetic access$getTemplateReadyCount$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateReadyCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$performForwardTransition(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->performForwardTransition()V

    return-void
.end method

.method public static final synthetic access$setDialogAnim$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Lmiuix/animation/IStateStyle;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dialogAnim:Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static final synthetic access$setDialogProcess$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dialogProcess:F

    return-void
.end method

.method public static final synthetic access$setDismissDialogWhenScreenChange$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dismissDialogWhenScreenChange:Z

    return-void
.end method

.method public static final synthetic access$setInAnim$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->inAnim:Z

    return-void
.end method

.method public static final synthetic access$setLoadingTimeStamp$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->loadingTimeStamp:J

    return-void
.end method

.method public static final synthetic access$setOrientation$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->orientation:I

    return-void
.end method

.method public static final synthetic access$setPendingExitPreview$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->pendingExitPreview:Z

    return-void
.end method

.method public static final synthetic access$setScreenWidthDp$p(Lcom/miui/keyguard/editor/edit/base/CombineEditView;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenWidthDp:I

    return-void
.end method

.method private final animToDialog(Z)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v7, p1

    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 489
    iget v1, v8, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    const/4 v2, 0x2

    if-nez v1, :cond_0

    if-nez v7, :cond_1

    :cond_0
    if-ne v1, v2, :cond_7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 490
    const-string v10, "CombineEditView"

    if-nez v7, :cond_3

    iget-boolean v3, v8, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dismissDialogWhenScreenChange:Z

    if-eqz v3, :cond_3

    .line 491
    const-string v0, "animToDialog: cancel for screen changed"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    iput-boolean v9, v8, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dismissDialogWhenScreenChange:Z

    const/4 v0, 0x0

    .line 493
    iput-object v0, v8, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dialogAnim:Lmiuix/animation/IStateStyle;

    .line 494
    iput-boolean v7, v8, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dialogInShow:Z

    if-eqz v7, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 495
    :cond_2
    iput v1, v8, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dialogProcess:F

    .line 496
    iput-boolean v9, v8, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->inAnim:Z

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 500
    :cond_3
    iput-boolean v0, v8, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->inAnim:Z

    .line 501
    iput-boolean v7, v8, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dialogInShow:Z

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getDialogOffset()I

    move-result v12

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectLockByOffset()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    move-object v13, v3

    move-object v14, v4

    goto :goto_1

    .line 512
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 515
    :goto_1
    iget-object v3, v8, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dialogAnim:Lmiuix/animation/IStateStyle;

    if-eqz v3, :cond_5

    .line 516
    new-array v0, v0, [Lmiuix/animation/IStateStyle;

    aput-object v3, v0, v9

    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    .line 519
    iget v0, v8, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dialogProcess:F

    move v15, v0

    move v5, v2

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    .line 523
    :cond_6
    iget v0, v8, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dialogProcess:F

    .line 256
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    move v15, v0

    move v6, v1

    move v5, v9

    .line 528
    :goto_2
    new-instance v16, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v6

    move v3, v5

    move-object v4, v14

    move v11, v5

    move-object v5, v13

    move v9, v6

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$animComplete$1;-><init>(Lcom/miui/keyguard/editor/edit/base/CombineEditView;FILcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;I)V

    .line 540
    iget v0, v8, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animToDialog: startProcess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " endProcess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " endStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dialogOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " templateStatus="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 541
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v10, "process"

    filled-new-array {v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v15

    .line 542
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 543
    new-instance v6, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move v2, v11

    move/from16 v3, p1

    move v4, v12

    move-object v11, v6

    move-object v6, v14

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animToDialog$2;-><init>(Lcom/miui/keyguard/editor/edit/base/CombineEditView;IZILcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x3e8f5c29    # 0.28f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v11}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v10, v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 542
    invoke-interface {v15, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 541
    iput-object v0, v8, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->dialogAnim:Lmiuix/animation/IStateStyle;

    :cond_7
    :goto_3
    return-void
.end method

.method private final getEditView(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    :cond_1
    return-object v0

    .line 834
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEditView: error viewType="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CombineEditView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private final getSelectOffsetInit()I
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getTemplateMarginOffset()I

    move-result v1

    sub-int/2addr v0, v1

    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result p0

    goto :goto_0

    .line 484
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result p0

    neg-int p0, p0

    :goto_0
    mul-int/2addr v0, p0

    return v0
.end method

.method private static final loadTemplate$lambda$1$lambda$0(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->performForwardTransition()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 217
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onShowButtonBar(F)V

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onShowButtonBar(F)V

    .line 219
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->updateTemplateRect()V

    .line 220
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->updateEditTemplateTop()V

    return-void
.end method

.method private static final onConfigurationChanged$lambda$7(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->updateTemplateRect()V

    .line 353
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->updateEditTemplateTop()V

    .line 354
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSnapHelper()Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->snapToTargetExistingView()Z

    .line 355
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectOffset:I

    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->previewOffset:I

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConfigurationChanged: isRtl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " screenSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " selectOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previewOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " templateStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CombineEditView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final performForwardTransition()V
    .locals 3

    .line 286
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/keyguard/editor/base/TransitionLayer;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.base.TransitionLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/base/TransitionLayer;

    invoke-interface {v0}, Lcom/miui/keyguard/editor/base/TransitionLayer;->getTransitionPerformer()Lcom/miui/keyguard/editor/base/TransitionPerformer;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/miui/keyguard/editor/CommonEditorActivity;

    .line 288
    invoke-interface {v0, v1, v2, p0}, Lcom/miui/keyguard/editor/base/TransitionPerformer;->performForwardTransition(Landroid/view/View;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final updateEditTemplateTop()V
    .locals 5

    .line 297
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 300
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 297
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 298
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 299
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getTemplateScale()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 300
    :goto_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getTemplateScaleCenter()Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    :cond_2
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 302
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 303
    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editTemplateTop:F

    return-void
.end method


# virtual methods
.method public final addOnScrollStatusListener(Lcom/miui/keyguard/editor/edit/base/OnScrollStatusChanged;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->scrollListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final animSwitchPreview()V
    .locals 33

    move-object/from16 v15, p0

    .line 580
    iget-object v0, v15, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getMScrollState()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getFramesLoadCompleted()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 581
    iget-boolean v0, v15, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->inAnim:Z

    if-nez v0, :cond_17

    iget v0, v15, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    const/4 v14, 0x1

    if-eq v0, v14, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    .line 582
    :cond_0
    iput-boolean v14, v15, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->inAnim:Z

    .line 586
    iget-object v0, v15, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getTemplateScale()F

    move-result v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v16, v13, v0

    .line 588
    new-instance v23, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v23 .. v23}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 589
    iget-object v0, v15, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getTemplateMarginOffset()I

    move-result v18

    .line 594
    iget-object v0, v15, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    const/4 v1, -0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result v0

    if-nez v0, :cond_6

    .line 595
    iget-object v0, v15, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    aget-object v0, v0, v12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    .line 596
    iget-object v2, v15, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    aget-object v2, v2, v14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v2

    .line 597
    iget v3, v15, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    if-nez v3, :cond_3

    .line 601
    sget-object v3, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v3, v15}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v14

    :cond_2
    :goto_1
    move-object v11, v0

    move/from16 v19, v1

    move-object v10, v2

    move/from16 v20, v12

    move v9, v14

    move/from16 v17, v9

    goto :goto_4

    .line 606
    :cond_3
    sget-object v3, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v3, v15}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v3, v14

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v1

    :goto_3
    move-object v11, v0

    move/from16 v17, v1

    move-object v10, v2

    move/from16 v19, v3

    move v9, v12

    move/from16 v20, v14

    goto :goto_4

    .line 609
    :cond_6
    iget-object v0, v15, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    aget-object v0, v0, v14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    .line 610
    iget-object v2, v15, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    aget-object v2, v2, v12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v2

    .line 611
    iget v3, v15, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    if-nez v3, :cond_7

    .line 615
    sget-object v3, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v3, v15}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 620
    :cond_7
    sget-object v3, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v3, v15}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 623
    :goto_4
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v21

    .line 624
    invoke-virtual {v10}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_5

    :cond_8
    move-object/from16 v24, v8

    .line 625
    :goto_5
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, v11}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->screenRadii(Landroid/view/View;)[F

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([F)F

    move-result v0

    .line 626
    sget-object v1, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->INSTANCE:Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/homepage/util/ResourcesProvider;->providePreviewRadius(Landroid/content/Context;)F

    move-result v1

    .line 627
    iget v2, v15, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    if-nez v2, :cond_9

    .line 628
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_6

    .line 630
    :cond_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 627
    :goto_6
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v26

    .line 632
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.view.RoundOutlineProvider"

    if-eqz v0, :cond_a

    .line 633
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    :goto_7
    move-object/from16 v27, v0

    goto :goto_8

    .line 635
    :cond_a
    new-instance v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-direct {v0, v7}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 636
    invoke-virtual {v11, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_7

    .line 639
    :goto_8
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    if-eqz v0, :cond_b

    .line 640
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    :goto_9
    move-object/from16 v28, v0

    goto :goto_a

    .line 642
    :cond_b
    new-instance v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-direct {v0, v7}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 643
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_9

    .line 646
    :goto_a
    invoke-virtual {v11, v14}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 647
    invoke-virtual {v10, v14}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    if-ne v9, v14, :cond_f

    .line 649
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->clearEditeStatus()V

    .line 650
    :cond_c
    sget-object v0, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    .line 651
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iget-object v2, v15, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result v2

    goto :goto_b

    :cond_d
    move v2, v12

    .line 653
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_e
    move-object v3, v8

    .line 654
    :goto_c
    sget-object v4, Lcom/miui/keyguard/editor/EditorActivity;->Companion:Lcom/miui/keyguard/editor/EditorActivity$Companion;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/EditorActivity$Companion;->getTackId()Ljava/lang/String;

    move-result-object v4

    .line 650
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackEditorEnterPreview(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_f
    new-instance v29, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;

    move-object/from16 v0, v29

    move-object v1, v11

    move/from16 v2, v21

    move/from16 v3, v16

    move/from16 v4, v17

    move-object v5, v10

    move/from16 v6, v18

    move/from16 v25, v7

    move/from16 v7, v19

    move-object v15, v8

    move-object/from16 v8, v23

    move/from16 v22, v9

    move-object/from16 v9, v24

    move-object/from16 v30, v10

    move-object/from16 v10, p0

    move-object/from16 v31, v11

    move/from16 v11, v22

    move-object/from16 v12, v27

    move/from16 v32, v13

    move/from16 v13, v26

    move v15, v14

    move-object/from16 v14, v28

    invoke-direct/range {v0 .. v14}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$animComplete$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;FFILcom/miui/keyguard/editor/edit/base/BaseTemplateView;IILkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;Lcom/miui/keyguard/editor/edit/base/CombineEditView;ILcom/miui/keyguard/editor/view/RoundOutlineProvider;FLcom/miui/keyguard/editor/view/RoundOutlineProvider;)V

    .line 686
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    if-eqz v1, :cond_10

    move-object v8, v0

    check-cast v8, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    goto :goto_d

    :cond_10
    const/4 v8, 0x0

    :goto_d
    move/from16 v12, v22

    if-eqz v8, :cond_12

    if-ne v12, v15, :cond_11

    move v14, v15

    goto :goto_e

    :cond_11
    const/4 v14, 0x0

    :goto_e
    invoke-virtual/range {v31 .. v31}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDarkWallpaper()Z

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;->onPreviewChanged(ZZ)V

    :cond_12
    if-ne v12, v15, :cond_13

    move v14, v15

    goto :goto_f

    :cond_13
    const/4 v14, 0x0

    :goto_f
    const/4 v6, 0x2

    move-object/from16 v8, v31

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 688
    invoke-static {v8, v14, v7, v6, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onPreviewChanged$default(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZILjava/lang/Object;)V

    .line 689
    invoke-virtual {v8}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v1, v20

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->switchButton$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_14
    if-ne v12, v15, :cond_15

    move v14, v15

    :goto_10
    move-object/from16 v9, v30

    const/4 v0, 0x0

    goto :goto_11

    :cond_15
    move v14, v7

    goto :goto_10

    .line 692
    :goto_11
    invoke-static {v9, v14, v7, v6, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onPreviewChanged$default(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZILjava/lang/Object;)V

    const/4 v6, 0x0

    .line 693
    invoke-virtual {v9, v6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onShowButtonBar(F)V

    .line 694
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v1, v20

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->switchButton$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 691
    :cond_16
    new-array v0, v7, [Ljava/lang/Object;

    .line 696
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 697
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "process"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 699
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 700
    new-instance v3, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;

    move-object v15, v3

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    invoke-direct/range {v15 .. v29}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$animSwitchPreview$3;-><init>(FIIILcom/miui/keyguard/editor/edit/base/BaseTemplateView;FLcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/View;FFLcom/miui/keyguard/editor/view/RoundOutlineProvider;Lcom/miui/keyguard/editor/view/RoundOutlineProvider;Lkotlin/jvm/functions/Function0;)V

    const v4, 0x3e8f5c29    # 0.28f

    move/from16 v5, v32

    invoke-static {v5, v4, v3}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 698
    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_17
    :goto_12
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 471
    :cond_0
    sget-object p1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 472
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRight()I

    move-result p1

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    if-le p1, p0, :cond_2

    goto :goto_0

    .line 466
    :cond_1
    sget-object p1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result p1

    .line 467
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    aget-object p0, p0, p1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 386
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->inAnim:Z

    const/4 v1, 0x1

    if-nez v0, :cond_11

    if-eqz p1, :cond_11

    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 388
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->needDispatchChild:Z

    .line 389
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 391
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectTemplateRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->clickSelect:Z

    .line 393
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->unselectTemplateRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->clickUnselect:Z

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->onTouchEventDispatch(Landroid/view/MotionEvent;)V

    .line 396
    :cond_3
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->clickSelect:Z

    if-nez v3, :cond_5

    :cond_4
    if-eq v0, v1, :cond_6

    .line 397
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result v3

    aget-object v0, v0, v3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->inButtonGroup(FF)Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 396
    :goto_0
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->needDispatchChild:Z

    if-eqz v0, :cond_7

    .line 399
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 400
    :cond_7
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->isInterceptTouchEvent()Z

    move-result v0

    if-ne v0, v1, :cond_8

    .line 401
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_8
    move v0, v1

    :goto_1
    if-nez v0, :cond_a

    .line 405
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getMScrollState()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 406
    :cond_9
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->updateScrollState(I)V

    .line 408
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v1, v3, :cond_10

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->isValidTouch()Z

    move-result v3

    if-ne v3, v1, :cond_10

    .line 409
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->isWallpaperScale()Z

    move-result v3

    if-nez v3, :cond_d

    .line 410
    iget-boolean v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->clickSelect:Z

    if-eqz v3, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    if-ne v3, v1, :cond_d

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->isEditTouchEvent()Z

    move-result v3

    if-nez v3, :cond_d

    .line 412
    :cond_c
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->animSwitchPreview()V

    goto :goto_4

    .line 413
    :cond_d
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->isEditTouchEvent()Z

    move-result v3

    if-nez v3, :cond_f

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->clickUnselect:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->unselectTemplateRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v3, v4, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 414
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz p1, :cond_f

    if-eqz p1, :cond_e

    .line 415
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    move v1, v2

    .line 414
    :goto_3
    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->snapToSelectTemplate(I)V

    .line 422
    :cond_f
    :goto_4
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->clickSelect:Z

    .line 423
    iput-boolean v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->clickUnselect:Z

    .line 424
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->resetTouchFlow()V

    :cond_10
    return v0

    :cond_11
    :goto_5
    return v1
.end method

.method public final getAllEditViewHolder()[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 810
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    return-object p0
.end method

.method public final getCenter()Landroid/graphics/Point;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 800
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 801
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 802
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public final getCombineEditorViewY()F
    .locals 0

    .line 867
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getCombineScreen()Landroid/graphics/RectF;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getDialogOffset()I
    .locals 1

    .line 273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiuix/core/util/MiuixUIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 274
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editTemplateTop:F

    int-to-float v0, v0

    sub-float/2addr p0, v0

    neg-float p0, p0

    float-to-int p0, p0

    return p0
.end method

.method public final getEditFragmentWeak()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/keyguard/editor/edit/EditFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 94
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editFragmentWeak:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getFramesLoadCompleted()Z
    .locals 0

    .line 282
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->framesLoadCompleted:Z

    return p0
.end method

.method public final getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 808
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getEditView(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getHorizontalRealOffset(I)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_2

    :cond_1
    move p1, v4

    goto :goto_5

    .line 747
    :cond_2
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    aget-object v0, v0, v4

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    goto :goto_1

    .line 748
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v0

    sub-int/2addr p0, v0

    if-le p0, p1, :cond_8

    move p1, p0

    goto :goto_5

    .line 741
    :cond_5
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v0

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    if-eqz v0, :cond_6

    aget-object p0, p0, v1

    if-eqz p0, :cond_7

    :goto_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v3

    goto :goto_4

    :cond_6
    aget-object p0, p0, v4

    if-eqz p0, :cond_7

    goto :goto_3

    .line 742
    :cond_7
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p0

    sub-int/2addr v4, p0

    if-le v4, p1, :cond_1

    :cond_8
    :goto_5
    return p1
.end method

.method public final getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 806
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getEditView(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getOverOffset()I
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getTemplateMarginOffset()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getPreviewOffset()I
    .locals 0

    .line 169
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->previewOffset:I

    return p0
.end method

.method public final getScreenSize()Landroid/graphics/Point;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 189
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getSelectEditViewHolder()Lcom/miui/keyguard/editor/edit/base/EditViewHolder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 813
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 814
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    aget-object p0, v0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final getSelectIndexByOffset()I
    .locals 0

    .line 829
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectLockByOffset()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getSelectOffset()I
    .locals 0

    .line 167
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectOffset:I

    return p0
.end method

.method public final getTemplateStatus()I
    .locals 0

    .line 165
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    return p0
.end method

.method public final init(Lcom/miui/keyguard/editor/edit/EditFragment;I)V
    .locals 10

    const-string v0, "editFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editFragmentWeak:Ljava/lang/ref/WeakReference;

    .line 230
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    if-nez p1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->setSelectTemplate(I)V

    .line 232
    :goto_0
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    .line 233
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 238
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->setSelectViewPosition(I)V

    .line 237
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    .line 240
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    .line 241
    new-instance p2, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    .line 242
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editFragmentWeak:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    .line 241
    invoke-direct/range {v1 .. v9}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;-><init>(Ljava/lang/ref/WeakReference;Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;Landroid/graphics/Point;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    invoke-direct {p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;-><init>(Lcom/miui/keyguard/editor/edit/base/CombineEditParam;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    .line 247
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getSelectOffsetInit()I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectOffset:I

    .line 248
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v0, p1, :cond_2

    .line 249
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    move-result-object v1

    aput-object v1, p2, p1

    .line 250
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    aget-object p2, p2, p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->combineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditView$combineEditListener$1;

    invoke-virtual {p2, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setCombineAnimListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 252
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/keyguard/editor/CommonEditorActivity;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 253
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    .line 255
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->initLoading()V

    .line 256
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->initLoading()V

    .line 257
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/miui/keyguard/editor/EditorActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/EditorActivity;->setApplyButtonEnabled(Z)V

    .line 258
    :cond_6
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/miui/keyguard/editor/edit/base/CombineEditView$init$2;

    invoke-direct {v6, p0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$init$2;-><init>(Lcom/miui/keyguard/editor/edit/base/CombineEditView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->loadingJob:Lkotlinx/coroutines/Job;

    .line 265
    :cond_7
    invoke-virtual {p0, p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->addOnScrollStatusListener(Lcom/miui/keyguard/editor/edit/base/OnScrollStatusChanged;)V

    .line 267
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 268
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/4 p1, 0x2

    .line 269
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final isInAnim()Z
    .locals 0

    .line 572
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->inAnim:Z

    return p0
.end method

.method public final loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;J)V
    .locals 3

    const-string/jumbo v0, "templateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getParam()Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->setTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 201
    :goto_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getParam()Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->setTemplateData(Lcom/miui/keyguard/editor/edit/EditFragment$TemplateData;)V

    .line 202
    :goto_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getParam()Lcom/miui/keyguard/editor/edit/base/CombineEditParam;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditParam;->setTemplateSource(Ljava/lang/Long;)V

    .line 205
    :goto_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_7

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    .line 206
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v1

    invoke-virtual {p4}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getViewType()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->onBindViewHolder(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;I)V

    .line 207
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 208
    invoke-virtual {p4}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 211
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result p2

    aget-object p1, p1, p2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 212
    new-instance p2, Lcom/miui/keyguard/editor/edit/base/CombineEditView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public offsetLeftAndRight(I)V
    .locals 3

    .line 758
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectOffset:I

    .line 759
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    if-nez v0, :cond_2

    .line 760
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getTemplateMarginOffset()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 761
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getTemplateMarginOffset()I

    move-result v2

    sub-int/2addr v1, v2

    .line 762
    sget-object v2, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v2, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 763
    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectOffset:I

    sub-int/2addr v1, v2

    :goto_0
    int-to-float v1, v1

    div-float/2addr v1, v0

    goto :goto_1

    .line 765
    :cond_0
    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectOffset:I

    add-int/2addr v1, v2

    goto :goto_0

    .line 766
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onShowButtonBar(F)V

    .line 767
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onShowButtonBar(F)V

    .line 769
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1317
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 770
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onApply(Ljava/util/function/Consumer;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;)Z
    .locals 3

    .line 445
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->onPrepareApply()V

    .line 446
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->setCurrentHomeTemplateWeak(Ljava/lang/ref/WeakReference;)V

    .line 447
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onApply(Ljava/util/function/Consumer;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onCancel()V
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSnapHelper()Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->stopFling()V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 325
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 326
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    .line 327
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->onScreenSizeChanged(Landroid/graphics/Point;[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;I)V

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getSelectOffsetInit()I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectOffset:I

    .line 329
    iget p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_d

    .line 330
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result p1

    if-nez p1, :cond_6

    .line 331
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    aget-object p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 332
    :goto_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 333
    :goto_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    .line 256
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 340
    :cond_6
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    aget-object p1, p1, v1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 341
    :goto_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editHolders:[Lcom/miui/keyguard/editor/edit/base/EditViewHolder;

    aget-object p1, p1, v2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/EditViewHolder;->getItemView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 342
    :goto_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    .line 256
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_c
    :goto_6
    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    .line 350
    :cond_d
    iget p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editAdapter:Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditAdapter;->getTemplateMarginOffset()I

    move-result v2

    :cond_e
    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->previewOffset:I

    .line 351
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/CombineEditView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/base/CombineEditView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 451
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->isInterceptTouchEvent()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 452
    :goto_0
    iget-boolean v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->needDispatchChild:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 367
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->inAnim:Z

    if-eqz p1, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 369
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_1

    .line 370
    :cond_2
    sget-object v2, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v2, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->previewOffset:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->previewOffset:I

    neg-int v2, v2

    .line 371
    :goto_1
    iget v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectOffset:I

    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 376
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    add-int/2addr v3, v4

    add-int/2addr v3, v2

    add-int v2, p2, v3

    add-int/2addr v3, p4

    .line 372
    invoke-virtual {v1, v2, p3, v3, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 373
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2, p3, v3, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 375
    :cond_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_7

    .line 377
    sget-object p1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->previewOffset:I

    neg-int p1, p1

    goto :goto_3

    :cond_6
    iget p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->previewOffset:I

    goto :goto_3

    :cond_7
    move p1, v0

    .line 379
    :goto_3
    iget v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectOffset:I

    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 376
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_8

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :cond_8
    add-int/2addr v2, v0

    add-int/2addr v2, p1

    .line 379
    sget-object p1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result p1

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    if-eqz p1, :cond_9

    neg-int p0, p0

    :cond_9
    add-int/2addr v2, p0

    add-int/2addr p2, v2

    add-int/2addr p4, v2

    .line 380
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 381
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 360
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 361
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 362
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageSelect(I)V
    .locals 6

    .line 844
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object v0

    .line 845
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 856
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startFastPlayer()V

    :cond_1
    if-eqz v1, :cond_2

    .line 857
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->pauseFastPlayer()V

    :cond_2
    if-eqz v0, :cond_5

    .line 859
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v5, p1, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    if-eqz v5, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    :cond_3
    if-eqz v3, :cond_5

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    if-ne p0, v4, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDarkWallpaper()Z

    move-result p0

    invoke-interface {v3, v2, p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;->onScrolledChanged(ZZ)V

    :cond_5
    if-eqz v1, :cond_b

    .line 861
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->clearEditeStatus()V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    .line 848
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->pauseFastPlayer()V

    :cond_7
    if-eqz v1, :cond_8

    .line 849
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startFastPlayer()V

    :cond_8
    if-eqz v1, :cond_b

    .line 851
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    if-eqz v0, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    :cond_9
    if-eqz v3, :cond_b

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    if-ne p0, v4, :cond_a

    move v2, v4

    :cond_a
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDarkWallpaper()Z

    move-result p0

    invoke-interface {v3, v2, p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;->onScrolledChanged(ZZ)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final onReceiveActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 430
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->isLockPick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onReceiveActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onReceiveActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScroll(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onScrollStatusChanged(I)V
    .locals 5

    if-nez p1, :cond_8

    .line 780
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editViewModel:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->setSelectTemplate(I)V

    .line 781
    :goto_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getSelectOffsetInit()I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectOffset:I

    .line 782
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    if-nez v0, :cond_6

    .line 783
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 784
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onShowButtonBar(F)V

    .line 785
    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onShowButtonBar(F)V

    .line 787
    :cond_6
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->scrollListeners:Ljava/util/Set;

    .line 1863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/edit/base/OnScrollStatusChanged;

    .line 788
    invoke-interface {v1, p1}, Lcom/miui/keyguard/editor/edit/base/OnScrollStatusChanged;->onScroll(I)V

    .line 789
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v1, :cond_7

    .line 790
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->onPageSelect(I)V

    goto :goto_4

    .line 794
    :cond_8
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->scrollListeners:Ljava/util/Set;

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/OnScrollStatusChanged;

    .line 795
    invoke-interface {v0, p1}, Lcom/miui/keyguard/editor/edit/base/OnScrollStatusChanged;->onScroll(I)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->isInterceptTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 459
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final selectLockByOffset()Z
    .locals 5

    .line 821
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->isRtl(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 822
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectOffset:I

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getOverOffset()I

    move-result v4

    sub-int/2addr v3, v4

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->previewOffset:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr v3, p0

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    .line 824
    :cond_0
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectOffset:I

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getOverOffset()I

    move-result v4

    sub-int/2addr v3, v4

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->previewOffset:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr v3, p0

    neg-int p0, v3

    div-int/lit8 p0, p0, 0x2

    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final setEditFragmentWeak(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/keyguard/editor/edit/EditFragment;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->editFragmentWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setFramesLoadCompleted(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->framesLoadCompleted:Z

    return-void
.end method

.method public final setPendingExitPreview(Z)V
    .locals 0

    .line 576
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->pendingExitPreview:Z

    return-void
.end method

.method public final setPreviewOffset(I)V
    .locals 0

    .line 169
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->previewOffset:I

    return-void
.end method

.method public final setScreenSize(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    return-void
.end method

.method public final setSelectOffset(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectOffset:I

    return-void
.end method

.method public final setTemplateStatus(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->templateStatus:I

    return-void
.end method

.method public startExitTransformerAnimation(ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V
    .locals 14

    move-object v5, p0

    const/4 v0, 0x1

    .line 871
    iput-boolean v0, v5, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->inAnim:Z

    .line 872
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 873
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 875
    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/base/ExitAnimationPerformer$DefaultImpls;->startExitTransformerAnimation$default(Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 877
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 878
    sget-object v2, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v2, v1, v0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getShowRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 879
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v2

    iget-object v3, v5, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->screenSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    add-float/2addr v2, v0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    .line 881
    invoke-static/range {v6 .. v11}, Lcom/miui/keyguard/editor/base/ExitAnimationPerformer$DefaultImpls;->startExitTransformerAnimation$default(Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ILjava/lang/Object;)V

    move-object v6, v12

    .line 882
    invoke-static/range {v6 .. v11}, Lcom/miui/keyguard/editor/base/ExitAnimationPerformer$DefaultImpls;->startExitTransformerAnimation$default(Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ILjava/lang/Object;)V

    .line 883
    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 884
    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v8, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 885
    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v9, v3}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 886
    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    invoke-interface {v0, v3, v2}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v10

    .line 887
    new-instance v11, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;

    const v13, 0x3f666666    # 0.9f

    move-object v0, v11

    move-object v3, v12

    move v4, v13

    move-object v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/edit/base/CombineEditView$startExitTransformerAnimation$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;FLcom/miui/keyguard/editor/edit/base/HomeTemplateView;FLcom/miui/keyguard/editor/edit/base/CombineEditView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V

    invoke-static {v11}, Lcom/miui/keyguard/editor/base/TransitionKt;->getDefaultConfig(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const-string v1, "lock anim"

    invoke-interface {v10, v1, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 910
    invoke-static {v12}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 911
    invoke-interface {v0, v8, v13}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 912
    invoke-interface {v0, v9, v13}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 913
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 914
    invoke-static {}, Lcom/miui/keyguard/editor/base/TransitionKt;->getDefaultConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const-string v2, "home scale"

    invoke-interface {v0, v2, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public final updateTemplateRect()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->springTouchManager:Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/CombineSpringTouchManager;->getSelectViewPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectTemplateRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getShowRect(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 310
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->updateButtonGroupRec()V

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->unselectTemplateRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getShowRect(Landroid/view/View;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 315
    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->selectTemplateRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getShowRect(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 316
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->updateButtonGroupRec()V

    .line 318
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getLockTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->unselectTemplateRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->getShowRect(Landroid/view/View;Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    return-void
.end method
