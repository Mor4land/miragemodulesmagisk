.class public abstract Lmiuix/transition/MiuixTransition;
.super Ljava/lang/Object;
.source "MiuixTransition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/transition/MiuixTransition$TRANSITION_MODE;,
        Lmiuix/transition/MiuixTransition$ArrayListManager;,
        Lmiuix/transition/MiuixTransition$MiuixTransitionListener;,
        Lmiuix/transition/MiuixTransition$TransitionRunner;
    }
.end annotation


# static fields
.field private static final DEFAULT_MATCH_ORDER:[I


# instance fields
.field protected mAnimConfig:Lmiuix/animation/base/AnimConfig;

.field mCanRemoveViews:Z

.field private mEndValues:Lmiuix/transition/TransitionValuesMaps;

.field private mEndValuesList:Ljava/util/ArrayList;

.field mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private mMatchOrder:[I

.field private final mName:Ljava/lang/String;

.field mNameOverrides:Landroidx/collection/ArrayMap;

.field mNumInstances:I

.field mParent:Lmiuix/transition/MiuixTransitionSet;

.field mSceneRoot:Landroid/view/ViewGroup;

.field private mStartValues:Lmiuix/transition/TransitionValuesMaps;

.field private mStartValuesList:Ljava/util/ArrayList;

.field private mTargetChildExcludes:Ljava/util/ArrayList;

.field private mTargetExcludes:Ljava/util/ArrayList;

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;

.field private mTargetIdExcludes:Ljava/util/ArrayList;

.field mTargetIds:Ljava/util/ArrayList;

.field private mTargetNameExcludes:Ljava/util/ArrayList;

.field private mTargetNames:Ljava/util/ArrayList;

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;

.field private mTargetTypeExcludes:Ljava/util/ArrayList;

.field private mTargetTypes:Ljava/util/ArrayList;

.field mTargets:Ljava/util/ArrayList;

.field private mTransitionMode:I

.field mTransitionRunners:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 52
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmiuix/transition/MiuixTransition;->DEFAULT_MATCH_ORDER:[I

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mName:Ljava/lang/String;

    .line 50
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    .line 51
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetIds:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargets:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetNames:Ljava/util/ArrayList;

    .line 62
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetTypes:Ljava/util/ArrayList;

    .line 63
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 64
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 65
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 66
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 67
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 68
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 69
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 71
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mParent:Lmiuix/transition/MiuixTransitionSet;

    .line 72
    sget-object v1, Lmiuix/transition/MiuixTransition;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Lmiuix/transition/MiuixTransition;->mMatchOrder:[I

    .line 73
    new-instance v1, Lmiuix/transition/TransitionValuesMaps;

    invoke-direct {v1}, Lmiuix/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Lmiuix/transition/MiuixTransition;->mStartValues:Lmiuix/transition/TransitionValuesMaps;

    .line 74
    new-instance v1, Lmiuix/transition/TransitionValuesMaps;

    invoke-direct {v1}, Lmiuix/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Lmiuix/transition/MiuixTransition;->mEndValues:Lmiuix/transition/TransitionValuesMaps;

    .line 79
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lmiuix/transition/MiuixTransition;->mCanRemoveViews:Z

    .line 88
    iput v1, p0, Lmiuix/transition/MiuixTransition;->mNumInstances:I

    .line 91
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTransitionRunners:Ljava/util/ArrayList;

    .line 97
    iput v1, p0, Lmiuix/transition/MiuixTransition;->mTransitionMode:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mName:Ljava/lang/String;

    .line 50
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    .line 51
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetIds:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargets:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetNames:Ljava/util/ArrayList;

    .line 62
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetTypes:Ljava/util/ArrayList;

    .line 63
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetIdExcludes:Ljava/util/ArrayList;

    .line 64
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetExcludes:Ljava/util/ArrayList;

    .line 65
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    .line 66
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetNameExcludes:Ljava/util/ArrayList;

    .line 67
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    .line 68
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetChildExcludes:Ljava/util/ArrayList;

    .line 69
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    .line 71
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mParent:Lmiuix/transition/MiuixTransitionSet;

    .line 72
    sget-object v1, Lmiuix/transition/MiuixTransition;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Lmiuix/transition/MiuixTransition;->mMatchOrder:[I

    .line 73
    new-instance v1, Lmiuix/transition/TransitionValuesMaps;

    invoke-direct {v1}, Lmiuix/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Lmiuix/transition/MiuixTransition;->mStartValues:Lmiuix/transition/TransitionValuesMaps;

    .line 74
    new-instance v1, Lmiuix/transition/TransitionValuesMaps;

    invoke-direct {v1}, Lmiuix/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Lmiuix/transition/MiuixTransition;->mEndValues:Lmiuix/transition/TransitionValuesMaps;

    .line 79
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lmiuix/transition/MiuixTransition;->mCanRemoveViews:Z

    .line 88
    iput v1, p0, Lmiuix/transition/MiuixTransition;->mNumInstances:I

    .line 91
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/transition/MiuixTransition;->mTransitionRunners:Ljava/util/ArrayList;

    .line 97
    iput v1, p0, Lmiuix/transition/MiuixTransition;->mTransitionMode:I

    .line 119
    sget-object v2, Lmiuix/transition/R$styleable;->Transition:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    if-ge v3, p2, :cond_5

    .line 125
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 126
    sget v7, Lmiuix/transition/R$styleable;->Transition_delay:I

    if-ne v6, v7, :cond_0

    .line 127
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 128
    iget-object v7, p0, Lmiuix/transition/MiuixTransition;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    goto :goto_3

    .line 129
    :cond_0
    sget v7, Lmiuix/transition/R$styleable;->Transition_fromSpeed:I

    if-ne v6, v7, :cond_1

    const/4 v7, 0x0

    .line 130
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 131
    iget-object v7, p0, Lmiuix/transition/MiuixTransition;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v7, v6}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    goto :goto_3

    .line 132
    :cond_1
    sget v7, Lmiuix/transition/R$styleable;->Transition_ease:I

    if-ne v6, v7, :cond_2

    .line 133
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :goto_1
    move v4, v2

    goto :goto_3

    .line 135
    :cond_2
    sget v7, Lmiuix/transition/R$styleable;->Transition_params:I

    if-ne v6, v7, :cond_4

    .line 136
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 137
    array-length v4, v0

    new-array v4, v4, [F

    move v6, v1

    .line 138
    :goto_2
    array-length v7, v0

    if-ge v6, v7, :cond_3

    .line 139
    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v4, v6

    add-int/2addr v6, v2

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    :goto_3
    add-int/2addr v3, v2

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 145
    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0, v5, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 147
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method private addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 436
    :goto_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 437
    invoke-virtual {p1, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/transition/TransitionValues;

    .line 438
    iget-object v4, v2, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v4}, Lmiuix/transition/MiuixTransition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 439
    iget-object v4, p0, Lmiuix/transition/MiuixTransition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v2, p0, Lmiuix/transition/MiuixTransition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 446
    invoke-virtual {p2, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/transition/TransitionValues;

    .line 447
    iget-object v1, p1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v1}, Lmiuix/transition/MiuixTransition;->isValidTarget(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 448
    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object p1, p0, Lmiuix/transition/MiuixTransition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static addViewValues(Lmiuix/transition/TransitionValuesMaps;Landroid/view/View;Lmiuix/transition/TransitionValues;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lmiuix/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 228
    iget-object v1, p0, Lmiuix/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 230
    iget-object v1, p0, Lmiuix/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v1, p0, Lmiuix/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 237
    iget-object v1, p0, Lmiuix/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    iget-object v1, p0, Lmiuix/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 241
    :cond_2
    iget-object v1, p0, Lmiuix/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 246
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 248
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 249
    iget-object p2, p0, Lmiuix/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 251
    iget-object p1, p0, Lmiuix/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 253
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 254
    iget-object p0, p0, Lmiuix/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 257
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    .line 258
    iget-object p0, p0, Lmiuix/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 279
    :cond_0
    iget v0, p0, Lmiuix/transition/MiuixTransition;->mTransitionMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    return-void

    .line 282
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 283
    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 286
    :cond_2
    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 289
    :cond_3
    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 292
    iget-object v4, p0, Lmiuix/transition/MiuixTransition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 297
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    .line 298
    new-instance v1, Lmiuix/transition/TransitionValues;

    invoke-direct {v1, p1}, Lmiuix/transition/TransitionValues;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 300
    invoke-virtual {p0, v1}, Lmiuix/transition/MiuixTransition;->captureStartValues(Lmiuix/transition/TransitionValues;)V

    goto :goto_1

    .line 302
    :cond_6
    invoke-virtual {p0, v1}, Lmiuix/transition/MiuixTransition;->captureEndValues(Lmiuix/transition/TransitionValues;)V

    .line 304
    :goto_1
    iget-object v3, v1, Lmiuix/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    .line 307
    iget-object v3, p0, Lmiuix/transition/MiuixTransition;->mStartValues:Lmiuix/transition/TransitionValuesMaps;

    invoke-static {v3, p1, v1}, Lmiuix/transition/MiuixTransition;->addViewValues(Lmiuix/transition/TransitionValuesMaps;Landroid/view/View;Lmiuix/transition/TransitionValues;)V

    goto :goto_2

    .line 309
    :cond_7
    iget-object v3, p0, Lmiuix/transition/MiuixTransition;->mEndValues:Lmiuix/transition/TransitionValuesMaps;

    invoke-static {v3, p1, v1}, Lmiuix/transition/MiuixTransition;->addViewValues(Lmiuix/transition/TransitionValuesMaps;Landroid/view/View;Lmiuix/transition/TransitionValues;)V

    .line 312
    :cond_8
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    .line 314
    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 317
    :cond_9
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 320
    :cond_a
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_c

    .line 323
    iget-object v3, p0, Lmiuix/transition/MiuixTransition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    return-void

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 328
    :cond_c
    check-cast p1, Landroid/view/ViewGroup;

    .line 329
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 330
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lmiuix/transition/MiuixTransition;->captureHierarchy(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method protected static diff(FF)Z
    .locals 3

    .line 557
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p1

    .line 560
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 558
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private static isValueChanged(Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;Ljava/lang/String;)Z
    .locals 0

    .line 608
    iget-object p0, p0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 609
    iget-object p1, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 619
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method

.method private matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    .line 717
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 719
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 720
    invoke-virtual {p0, v2}, Lmiuix/transition/MiuixTransition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 721
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 722
    invoke-virtual {p0, v3}, Lmiuix/transition/MiuixTransition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 723
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/transition/TransitionValues;

    .line 724
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/transition/TransitionValues;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 726
    iget-object v6, p0, Lmiuix/transition/MiuixTransition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    iget-object v4, p0, Lmiuix/transition/MiuixTransition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 4

    .line 487
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 488
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 489
    invoke-virtual {p0, v1}, Lmiuix/transition/MiuixTransition;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    invoke-virtual {p2, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/transition/TransitionValues;

    if-eqz v1, :cond_0

    .line 491
    iget-object v2, v1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Lmiuix/transition/MiuixTransition;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 492
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/transition/TransitionValues;

    .line 493
    iget-object v3, p0, Lmiuix/transition/MiuixTransition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v2, p0, Lmiuix/transition/MiuixTransition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .locals 7

    .line 690
    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 692
    invoke-virtual {p3, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 693
    invoke-virtual {p0, v2}, Lmiuix/transition/MiuixTransition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 694
    invoke-virtual {p3, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 695
    invoke-virtual {p0, v3}, Lmiuix/transition/MiuixTransition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 696
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/transition/TransitionValues;

    .line 697
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/transition/TransitionValues;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 699
    iget-object v6, p0, Lmiuix/transition/MiuixTransition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v4, p0, Lmiuix/transition/MiuixTransition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 7

    .line 744
    invoke-virtual {p3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 746
    invoke-virtual {p3, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 747
    invoke-virtual {p0, v2}, Lmiuix/transition/MiuixTransition;->isValidTarget(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 748
    invoke-virtual {p3, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 749
    invoke-virtual {p0, v3}, Lmiuix/transition/MiuixTransition;->isValidTarget(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 750
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/transition/TransitionValues;

    .line 751
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/transition/TransitionValues;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 753
    iget-object v6, p0, Lmiuix/transition/MiuixTransition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    iget-object v4, p0, Lmiuix/transition/MiuixTransition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchStartAndEnd(Lmiuix/transition/TransitionValuesMaps;Lmiuix/transition/TransitionValuesMaps;)V
    .locals 5

    .line 456
    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p1, Lmiuix/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    .line 457
    new-instance v1, Landroidx/collection/ArrayMap;

    iget-object v2, p2, Lmiuix/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    const/4 v2, 0x0

    .line 459
    :goto_0
    iget-object v3, p0, Lmiuix/transition/MiuixTransition;->mMatchOrder:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 460
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 473
    :cond_0
    iget-object v3, p1, Lmiuix/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    iget-object v4, p2, Lmiuix/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Lmiuix/transition/MiuixTransition;->matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    goto :goto_1

    .line 469
    :cond_1
    iget-object v3, p1, Lmiuix/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    iget-object v4, p2, Lmiuix/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Lmiuix/transition/MiuixTransition;->matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 465
    :cond_2
    iget-object v3, p1, Lmiuix/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    iget-object v4, p2, Lmiuix/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-direct {p0, v0, v1, v3, v4}, Lmiuix/transition/MiuixTransition;->matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    goto :goto_1

    .line 462
    :cond_3
    invoke-direct {p0, v0, v1}, Lmiuix/transition/MiuixTransition;->matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 478
    :cond_4
    invoke-direct {p0, v0, v1}, Lmiuix/transition/MiuixTransition;->addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public addListener(Lmiuix/transition/MiuixTransition$MiuixTransitionListener;)Lmiuix/transition/MiuixTransition;
    .locals 1

    .line 1163
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 1164
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1166
    :cond_0
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Lmiuix/transition/MiuixTransition;
    .locals 1

    .line 873
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected addTransitionRunner(Lmiuix/transition/MiuixTransition$TransitionRunner;)V
    .locals 1

    .line 1327
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTransitionRunners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mTransitionRunners:Ljava/util/ArrayList;

    .line 1330
    :cond_0
    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mTransitionRunners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract captureEndValues(Lmiuix/transition/TransitionValues;)V
.end method

.method public abstract captureStartValues(Lmiuix/transition/TransitionValues;)V
.end method

.method public captureValues(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 160
    invoke-virtual {p0, p2}, Lmiuix/transition/MiuixTransition;->clearValues(Z)V

    .line 161
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 204
    :cond_2
    invoke-direct {p0, p1, p2}, Lmiuix/transition/MiuixTransition;->captureHierarchy(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    .line 164
    :goto_1
    iget-object v2, p0, Lmiuix/transition/MiuixTransition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ge v0, v2, :cond_8

    .line 165
    iget-object v2, p0, Lmiuix/transition/MiuixTransition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 168
    iget v5, p0, Lmiuix/transition/MiuixTransition;->mTransitionMode:I

    if-ne v5, v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    .line 171
    :cond_4
    new-instance v3, Lmiuix/transition/TransitionValues;

    invoke-direct {v3, v2}, Lmiuix/transition/TransitionValues;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 173
    invoke-virtual {p0, v3}, Lmiuix/transition/MiuixTransition;->captureStartValues(Lmiuix/transition/TransitionValues;)V

    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {p0, v3}, Lmiuix/transition/MiuixTransition;->captureEndValues(Lmiuix/transition/TransitionValues;)V

    .line 177
    :goto_2
    iget-object v4, v3, Lmiuix/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    .line 179
    iget-object v4, p0, Lmiuix/transition/MiuixTransition;->mStartValues:Lmiuix/transition/TransitionValuesMaps;

    invoke-static {v4, v2, v3}, Lmiuix/transition/MiuixTransition;->addViewValues(Lmiuix/transition/TransitionValuesMaps;Landroid/view/View;Lmiuix/transition/TransitionValues;)V

    goto :goto_3

    .line 181
    :cond_6
    iget-object v4, p0, Lmiuix/transition/MiuixTransition;->mEndValues:Lmiuix/transition/TransitionValuesMaps;

    invoke-static {v4, v2, v3}, Lmiuix/transition/MiuixTransition;->addViewValues(Lmiuix/transition/TransitionValuesMaps;Landroid/view/View;Lmiuix/transition/TransitionValues;)V

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move p1, v1

    .line 185
    :goto_4
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_c

    .line 186
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 187
    iget v2, p0, Lmiuix/transition/MiuixTransition;->mTransitionMode:I

    if-ne v2, v4, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_9

    goto :goto_6

    .line 190
    :cond_9
    new-instance v2, Lmiuix/transition/TransitionValues;

    invoke-direct {v2, v0}, Lmiuix/transition/TransitionValues;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_a

    .line 192
    invoke-virtual {p0, v2}, Lmiuix/transition/MiuixTransition;->captureStartValues(Lmiuix/transition/TransitionValues;)V

    goto :goto_5

    .line 194
    :cond_a
    invoke-virtual {p0, v2}, Lmiuix/transition/MiuixTransition;->captureEndValues(Lmiuix/transition/TransitionValues;)V

    .line 196
    :goto_5
    iget-object v5, v2, Lmiuix/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_b

    .line 198
    iget-object v5, p0, Lmiuix/transition/MiuixTransition;->mStartValues:Lmiuix/transition/TransitionValuesMaps;

    invoke-static {v5, v0, v2}, Lmiuix/transition/MiuixTransition;->addViewValues(Lmiuix/transition/TransitionValuesMaps;Landroid/view/View;Lmiuix/transition/TransitionValues;)V

    goto :goto_6

    .line 200
    :cond_b
    iget-object v5, p0, Lmiuix/transition/MiuixTransition;->mEndValues:Lmiuix/transition/TransitionValuesMaps;

    invoke-static {v5, v0, v2}, Lmiuix/transition/MiuixTransition;->addViewValues(Lmiuix/transition/TransitionValuesMaps;Landroid/view/View;Lmiuix/transition/TransitionValues;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_c
    :goto_7
    if-nez p2, :cond_f

    .line 206
    iget-object p1, p0, Lmiuix/transition/MiuixTransition;->mNameOverrides:Landroidx/collection/ArrayMap;

    if-eqz p1, :cond_f

    .line 207
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result p1

    .line 208
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_d

    .line 210
    iget-object v2, p0, Lmiuix/transition/MiuixTransition;->mNameOverrides:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 211
    iget-object v3, p0, Lmiuix/transition/MiuixTransition;->mStartValues:Lmiuix/transition/TransitionValuesMaps;

    iget-object v3, v3, Lmiuix/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    if-ge v1, p1, :cond_f

    .line 214
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e

    .line 216
    iget-object v2, p0, Lmiuix/transition/MiuixTransition;->mNameOverrides:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 217
    iget-object v3, p0, Lmiuix/transition/MiuixTransition;->mStartValues:Lmiuix/transition/TransitionValuesMaps;

    iget-object v3, v3, Lmiuix/transition/TransitionValuesMaps;->mNameValues:Landroidx/collection/ArrayMap;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    .line 353
    invoke-virtual {p0, v0}, Lmiuix/transition/MiuixTransition;->clearValues(Z)V

    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0, v0}, Lmiuix/transition/MiuixTransition;->clearValues(Z)V

    .line 355
    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->clearListener()V

    .line 356
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0}, Lmiuix/animation/base/AnimConfig;->clear()V

    .line 357
    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mTransitionRunners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public clearListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1189
    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public clearValues(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 342
    iget-object p1, p0, Lmiuix/transition/MiuixTransition;->mStartValues:Lmiuix/transition/TransitionValuesMaps;

    iget-object p1, p1, Lmiuix/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 343
    iget-object p1, p0, Lmiuix/transition/MiuixTransition;->mStartValues:Lmiuix/transition/TransitionValuesMaps;

    iget-object p1, p1, Lmiuix/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 344
    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mStartValues:Lmiuix/transition/TransitionValuesMaps;

    iget-object p0, p0, Lmiuix/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    goto :goto_0

    .line 346
    :cond_0
    iget-object p1, p0, Lmiuix/transition/MiuixTransition;->mEndValues:Lmiuix/transition/TransitionValuesMaps;

    iget-object p1, p1, Lmiuix/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 347
    iget-object p1, p0, Lmiuix/transition/MiuixTransition;->mEndValues:Lmiuix/transition/TransitionValuesMaps;

    iget-object p1, p1, Lmiuix/transition/TransitionValuesMaps;->mIdValues:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 348
    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mEndValues:Lmiuix/transition/TransitionValuesMaps;

    iget-object p0, p0, Lmiuix/transition/TransitionValuesMaps;->mItemIdValues:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    :goto_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->clone()Lmiuix/transition/MiuixTransition;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lmiuix/transition/MiuixTransition;
    .locals 3

    const/4 v0, 0x0

    .line 1217
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/transition/MiuixTransition;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1218
    :try_start_1
    new-instance v2, Lmiuix/transition/TransitionValuesMaps;

    invoke-direct {v2}, Lmiuix/transition/TransitionValuesMaps;-><init>()V

    iput-object v2, v1, Lmiuix/transition/MiuixTransition;->mStartValues:Lmiuix/transition/TransitionValuesMaps;

    .line 1219
    new-instance v2, Lmiuix/transition/TransitionValuesMaps;

    invoke-direct {v2}, Lmiuix/transition/TransitionValuesMaps;-><init>()V

    iput-object v2, v1, Lmiuix/transition/MiuixTransition;->mEndValues:Lmiuix/transition/TransitionValuesMaps;

    .line 1220
    iput-object v0, v1, Lmiuix/transition/MiuixTransition;->mStartValuesList:Ljava/util/ArrayList;

    .line 1221
    iput-object v0, v1, Lmiuix/transition/MiuixTransition;->mEndValuesList:Ljava/util/ArrayList;

    .line 1222
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    .line 1223
    iget-object p0, v1, Lmiuix/transition/MiuixTransition;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->copy(Lmiuix/animation/base/AnimConfig;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)V
    .locals 0

    .line 0
    return-void
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValuesMaps;Lmiuix/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 516
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    .line 519
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/transition/TransitionValues;

    .line 520
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/transition/TransitionValues;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 521
    iget-object v3, v0, Lmiuix/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 524
    iget-object v3, v1, Lmiuix/transition/TransitionValues;->mTargetedTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 531
    invoke-virtual {p0, v0, v1}, Lmiuix/transition/MiuixTransition;->isTransitionRequired(Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 550
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lmiuix/transition/MiuixTransition;->createAnimator(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)V

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public forceToEnd()V
    .locals 1

    .line 1345
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mTransitionRunners:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1346
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/transition/MiuixTransition$TransitionRunner;

    .line 1347
    invoke-virtual {v0}, Lmiuix/transition/MiuixTransition$TransitionRunner;->setTo()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAnimConfig()Lmiuix/animation/base/AnimConfig;
    .locals 0

    .line 1131
    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method getMatchedTransitionValues(Landroid/view/View;Z)Lmiuix/transition/TransitionValues;
    .locals 5

    .line 401
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mParent:Lmiuix/transition/MiuixTransitionSet;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0, p1, p2}, Lmiuix/transition/MiuixTransition;->getMatchedTransitionValues(Landroid/view/View;Z)Lmiuix/transition/TransitionValues;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 404
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mEndValuesList:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 408
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 411
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/transition/TransitionValues;

    if-nez v4, :cond_3

    return-object v1

    .line 416
    :cond_3
    iget-object v4, v4, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 423
    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mStartValuesList:Ljava/util/ArrayList;

    .line 424
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmiuix/transition/TransitionValues;

    :cond_7
    return-object v1
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 0

    .line 1014
    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mTargetIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 0

    .line 1042
    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mTargetNames:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 0

    .line 1065
    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mTargetTypes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTargets()Ljava/util/List;
    .locals 0

    .line 1028
    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mTargets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Lmiuix/transition/TransitionValues;
    .locals 1

    .line 382
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mParent:Lmiuix/transition/MiuixTransitionSet;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0, p1, p2}, Lmiuix/transition/MiuixTransition;->getTransitionValues(Landroid/view/View;Z)Lmiuix/transition/TransitionValues;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 385
    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mStartValues:Lmiuix/transition/TransitionValuesMaps;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mEndValues:Lmiuix/transition/TransitionValuesMaps;

    .line 386
    :goto_0
    iget-object p0, p0, Lmiuix/transition/TransitionValuesMaps;->mViewValues:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/transition/TransitionValues;

    return-object p0
.end method

.method public isTransitionRequired(Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 586
    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 588
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 589
    invoke-static {p1, p2, v4}, Lmiuix/transition/MiuixTransition;->isValueChanged(Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 595
    :cond_1
    iget-object p0, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 596
    invoke-static {p1, p2, v2}, Lmiuix/transition/MiuixTransition;->isValueChanged(Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method isValidTarget(Landroid/view/View;)Z
    .locals 5

    .line 640
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 641
    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargetIdExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 644
    :cond_0
    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 647
    :cond_1
    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 648
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 650
    iget-object v4, p0, Lmiuix/transition/MiuixTransition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 651
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 656
    :cond_3
    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 657
    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 661
    :cond_4
    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 662
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 663
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 666
    :cond_7
    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 669
    :cond_8
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 672
    :cond_9
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    .line 673
    :goto_1
    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 674
    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method protected onTransitionEnd()V
    .locals 2

    .line 1144
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/transition/MiuixTransition$MiuixTransitionListener;

    .line 1147
    invoke-interface {v1, p0}, Lmiuix/transition/MiuixTransition$MiuixTransitionListener;->onTransitionEnd(Lmiuix/transition/MiuixTransition;)V

    goto :goto_0

    .line 1150
    :cond_0
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTransitionRunners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1151
    iget-object p0, p0, Lmiuix/transition/MiuixTransition;->mAnimConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p0}, Lmiuix/animation/base/AnimConfig;->clear()V

    return-void
.end method

.method protected onTransitionStart()V
    .locals 2

    .line 1135
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/transition/MiuixTransition$MiuixTransitionListener;

    .line 1138
    invoke-interface {v1, p0}, Lmiuix/transition/MiuixTransition$MiuixTransitionListener;->onTransitionStart(Lmiuix/transition/MiuixTransition;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public playTransition(Landroid/view/ViewGroup;)V
    .locals 8

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mStartValuesList:Ljava/util/ArrayList;

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/transition/MiuixTransition;->mEndValuesList:Ljava/util/ArrayList;

    .line 369
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mStartValues:Lmiuix/transition/TransitionValuesMaps;

    iget-object v1, p0, Lmiuix/transition/MiuixTransition;->mEndValues:Lmiuix/transition/TransitionValuesMaps;

    invoke-direct {p0, v0, v1}, Lmiuix/transition/MiuixTransition;->matchStartAndEnd(Lmiuix/transition/TransitionValuesMaps;Lmiuix/transition/TransitionValuesMaps;)V

    .line 370
    iget-object v4, p0, Lmiuix/transition/MiuixTransition;->mStartValues:Lmiuix/transition/TransitionValuesMaps;

    iget-object v5, p0, Lmiuix/transition/MiuixTransition;->mEndValues:Lmiuix/transition/TransitionValuesMaps;

    iget-object v6, p0, Lmiuix/transition/MiuixTransition;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v7, p0, Lmiuix/transition/MiuixTransition;->mEndValuesList:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lmiuix/transition/MiuixTransition;->createAnimators(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValuesMaps;Lmiuix/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 371
    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->runAnimators()V

    return-void
.end method

.method public removeListener(Lmiuix/transition/MiuixTransition$MiuixTransitionListener;)Lmiuix/transition/MiuixTransition;
    .locals 1

    .line 1178
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 1181
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1182
    iget-object p1, p0, Lmiuix/transition/MiuixTransition;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1183
    iput-object p1, p0, Lmiuix/transition/MiuixTransition;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_1
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Lmiuix/transition/MiuixTransition;
    .locals 1

    .line 945
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected runAnimators()V
    .locals 3

    .line 1334
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTransitionRunners:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1338
    :cond_0
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTransitionRunners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1340
    iget-object v2, p0, Lmiuix/transition/MiuixTransition;->mTransitionRunners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/transition/MiuixTransition$TransitionRunner;

    invoke-virtual {v2}, Lmiuix/transition/MiuixTransition$TransitionRunner;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 1335
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->onTransitionEnd()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1210
    const-string v0, ""

    invoke-virtual {p0, v0}, Lmiuix/transition/MiuixTransition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1233
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1234
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1235
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_2

    move v0, v2

    .line 1236
    :goto_0
    iget-object v3, p0, Lmiuix/transition/MiuixTransition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    if-lez v0, :cond_1

    .line 1238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1240
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmiuix/transition/MiuixTransition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1243
    :cond_2
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1244
    :goto_1
    iget-object v0, p0, Lmiuix/transition/MiuixTransition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    if-lez v2, :cond_3

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1248
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmiuix/transition/MiuixTransition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1251
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method
