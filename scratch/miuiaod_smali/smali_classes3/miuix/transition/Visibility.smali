.class public Lmiuix/transition/Visibility;
.super Lmiuix/transition/MiuixTransition;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/transition/Visibility$VisibilityInfo;
    }
.end annotation


# static fields
.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mForceUseOverlay:Z

.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lmiuix/transition/MiuixTransition;-><init>()V

    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lmiuix/transition/Visibility;->mMode:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lmiuix/transition/Visibility;->mForceUseOverlay:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2}, Lmiuix/transition/MiuixTransition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lmiuix/transition/Visibility;->mMode:I

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lmiuix/transition/Visibility;->mForceUseOverlay:Z

    .line 51
    sget-object v1, Lmiuix/transition/R$styleable;->VisibilityTransition:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    sget p2, Lmiuix/transition/R$styleable;->VisibilityTransition_transitionVisibilityMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p0, p2}, Lmiuix/transition/Visibility;->setMode(I)V

    :cond_0
    return-void
.end method

.method private static getVisibilityChangeInfo(Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)Lmiuix/transition/Visibility$VisibilityInfo;
    .locals 7

    .line 152
    new-instance v0, Lmiuix/transition/Visibility$VisibilityInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/transition/Visibility$VisibilityInfo;-><init>(Lmiuix/transition/Visibility$1;)V

    const/4 v2, 0x0

    .line 153
    iput-boolean v2, v0, Lmiuix/transition/Visibility$VisibilityInfo;->visibilityChange:Z

    .line 154
    iput-boolean v2, v0, Lmiuix/transition/Visibility$VisibilityInfo;->fadeIn:Z

    const/4 v3, -0x1

    .line 155
    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 156
    iget-object v6, p0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lmiuix/transition/Visibility$VisibilityInfo;->startVisibility:I

    .line 157
    iget-object v6, p0, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lmiuix/transition/Visibility$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    goto :goto_0

    .line 159
    :cond_0
    iput v3, v0, Lmiuix/transition/Visibility$VisibilityInfo;->startVisibility:I

    .line 160
    iput-object v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    .line 162
    iget-object v6, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 163
    iget-object v1, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->endVisibility:I

    .line 164
    iget-object v1, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    goto :goto_1

    .line 166
    :cond_1
    iput v3, v0, Lmiuix/transition/Visibility$VisibilityInfo;->endVisibility:I

    .line 167
    iput-object v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    :goto_1
    const/4 v1, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 170
    iget p0, v0, Lmiuix/transition/Visibility$VisibilityInfo;->startVisibility:I

    iget p1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->endVisibility:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lmiuix/transition/Visibility$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    iget-object v4, v0, Lmiuix/transition/Visibility$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    .line 176
    iput-boolean v2, v0, Lmiuix/transition/Visibility$VisibilityInfo;->fadeIn:Z

    .line 177
    iput-boolean v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->visibilityChange:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    .line 179
    iput-boolean v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->fadeIn:Z

    .line 180
    iput-boolean v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->visibilityChange:Z

    goto :goto_2

    .line 183
    :cond_4
    iget-object p0, v0, Lmiuix/transition/Visibility$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    iget-object p1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    if-eq p0, p1, :cond_8

    if-nez p1, :cond_5

    .line 185
    iput-boolean v2, v0, Lmiuix/transition/Visibility$VisibilityInfo;->fadeIn:Z

    .line 186
    iput-boolean v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->visibilityChange:Z

    goto :goto_2

    :cond_5
    if-nez p0, :cond_8

    .line 188
    iput-boolean v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->fadeIn:Z

    .line 189
    iput-boolean v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->visibilityChange:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    .line 193
    iget p0, v0, Lmiuix/transition/Visibility$VisibilityInfo;->endVisibility:I

    if-nez p0, :cond_7

    .line 194
    iput-boolean v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->fadeIn:Z

    .line 195
    iput-boolean v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->visibilityChange:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    .line 196
    iget p0, v0, Lmiuix/transition/Visibility$VisibilityInfo;->startVisibility:I

    if-nez p0, :cond_8

    .line 197
    iput-boolean v2, v0, Lmiuix/transition/Visibility$VisibilityInfo;->fadeIn:Z

    .line 198
    iput-boolean v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->visibilityChange:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public captureEndValues(Lmiuix/transition/TransitionValues;)V
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lmiuix/transition/Visibility;->captureValues(Lmiuix/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Lmiuix/transition/TransitionValues;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lmiuix/transition/Visibility;->captureValues(Lmiuix/transition/TransitionValues;)V

    return-void
.end method

.method protected captureValues(Lmiuix/transition/TransitionValues;)V
    .locals 3

    .line 107
    iget-object p0, p1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 109
    iget-object v1, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    .line 111
    new-array p0, p0, [I

    .line 112
    iget-object v0, p1, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 113
    iget-object p1, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)V
    .locals 14

    .line 205
    invoke-static/range {p2 .. p3}, Lmiuix/transition/Visibility;->getVisibilityChangeInfo(Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)Lmiuix/transition/Visibility$VisibilityInfo;

    move-result-object v0

    .line 206
    iget-boolean v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->visibilityChange:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 208
    :cond_0
    iget-boolean v1, v0, Lmiuix/transition/Visibility$VisibilityInfo;->fadeIn:Z

    if-eqz v1, :cond_1

    .line 209
    iget v5, v0, Lmiuix/transition/Visibility$VisibilityInfo;->startVisibility:I

    iget v7, v0, Lmiuix/transition/Visibility$VisibilityInfo;->endVisibility:I

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lmiuix/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValues;ILmiuix/transition/TransitionValues;I)V

    goto :goto_0

    .line 212
    :cond_1
    iget v11, v0, Lmiuix/transition/Visibility$VisibilityInfo;->startVisibility:I

    iget v13, v0, Lmiuix/transition/Visibility$VisibilityInfo;->endVisibility:I

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v8 .. v13}, Lmiuix/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValues;ILmiuix/transition/TransitionValues;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getMode()I
    .locals 0

    .line 94
    iget p0, p0, Lmiuix/transition/Visibility;->mMode:I

    return p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 98
    sget-object p0, Lmiuix/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    return-object p0
.end method

.method public isTransitionRequired(Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)Z
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 401
    iget-object v0, p2, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    .line 402
    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    .line 403
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    return p0

    .line 408
    :cond_1
    invoke-static {p1, p2}, Lmiuix/transition/Visibility;->getVisibilityChangeInfo(Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)Lmiuix/transition/Visibility$VisibilityInfo;

    move-result-object p1

    .line 409
    iget-boolean p2, p1, Lmiuix/transition/Visibility$VisibilityInfo;->visibilityChange:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lmiuix/transition/Visibility$VisibilityInfo;->startVisibility:I

    if-eqz p2, :cond_2

    iget p1, p1, Lmiuix/transition/Visibility$VisibilityInfo;->endVisibility:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValues;ILmiuix/transition/TransitionValues;I)V
    .locals 1

    .line 239
    iget p3, p0, Lmiuix/transition/Visibility;->mMode:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 244
    iget-object p3, p4, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 245
    invoke-virtual {p0, p3, p5}, Lmiuix/transition/MiuixTransition;->getMatchedTransitionValues(Landroid/view/View;Z)Lmiuix/transition/TransitionValues;

    move-result-object v0

    .line 247
    invoke-virtual {p0, p3, p5}, Lmiuix/transition/MiuixTransition;->getTransitionValues(Landroid/view/View;Z)Lmiuix/transition/TransitionValues;

    move-result-object p3

    .line 249
    invoke-static {v0, p3}, Lmiuix/transition/Visibility;->getVisibilityChangeInfo(Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)Lmiuix/transition/Visibility$VisibilityInfo;

    move-result-object p3

    .line 250
    iget-boolean p3, p3, Lmiuix/transition/Visibility$VisibilityInfo;->visibilityChange:Z

    if-eqz p3, :cond_1

    return-void

    .line 254
    :cond_1
    iget-object p3, p4, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Lmiuix/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;Lmiuix/animation/listener/TransitionListener;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisappear(Landroid/view/ViewGroup;Lmiuix/transition/TransitionValues;ILmiuix/transition/TransitionValues;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 281
    iget v2, v0, Lmiuix/transition/Visibility;->mMode:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-eq v2, v5, :cond_0

    return-void

    :cond_0
    if-nez v3, :cond_1

    return-void

    .line 290
    :cond_1
    iget-object v2, v3, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 291
    iget-object v7, v4, Lmiuix/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    .line 296
    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    move v11, v8

    move-object v7, v9

    move-object v9, v6

    goto/16 :goto_6

    :cond_3
    if-eqz v7, :cond_7

    .line 306
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    move/from16 v11, p5

    if-ne v11, v9, :cond_5

    goto :goto_1

    :cond_5
    if-ne v2, v7, :cond_6

    :goto_1
    move-object v9, v7

    move v11, v10

    move-object v7, v6

    goto :goto_3

    :cond_6
    move-object v7, v6

    move-object v9, v7

    move v11, v8

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v7, :cond_6

    move-object v9, v6

    move v11, v10

    .line 326
    :goto_3
    iget-boolean v12, v0, Lmiuix/transition/Visibility;->mForceUseOverlay:Z

    if-nez v12, :cond_8

    if-eqz v11, :cond_a

    .line 330
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_5

    .line 333
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v11, v11, Landroid/view/View;

    if-eqz v11, :cond_a

    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 335
    invoke-virtual {p0, v11, v8}, Lmiuix/transition/MiuixTransition;->getTransitionValues(Landroid/view/View;Z)Lmiuix/transition/TransitionValues;

    move-result-object v12

    .line 336
    invoke-virtual {p0, v11, v8}, Lmiuix/transition/MiuixTransition;->getMatchedTransitionValues(Landroid/view/View;Z)Lmiuix/transition/TransitionValues;

    move-result-object v13

    .line 339
    invoke-static {v12, v13}, Lmiuix/transition/Visibility;->getVisibilityChangeInfo(Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;)Lmiuix/transition/Visibility$VisibilityInfo;

    move-result-object v12

    .line 340
    iget-boolean v12, v12, Lmiuix/transition/Visibility$VisibilityInfo;->visibilityChange:Z

    if-nez v12, :cond_b

    .line 341
    invoke-static {p1, v2, v11}, Landroidx/transition/MiuixTransitionUtils;->copyViewImage(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    :cond_a
    :goto_4
    move v11, v10

    goto :goto_6

    .line 344
    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v12

    .line 345
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_a

    const/4 v11, -0x1

    if-eq v12, v11, :cond_a

    .line 346
    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-boolean v11, v0, Lmiuix/transition/MiuixTransition;->mCanRemoveViews:Z

    if-eqz v11, :cond_a

    :goto_5
    move-object v7, v2

    goto :goto_4

    :goto_6
    if-eqz v7, :cond_d

    if-nez v11, :cond_c

    .line 363
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v6

    .line 364
    iget-object v9, v3, Lmiuix/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v11, "android:visibility:screenLocation"

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 365
    aget v11, v9, v10

    .line 366
    aget v9, v9, v8

    .line 367
    new-array v5, v5, [I

    .line 368
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 369
    aget v10, v5, v10

    sub-int/2addr v11, v10

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v11, v10

    invoke-virtual {v7, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 370
    aget v5, v5, v8

    sub-int/2addr v9, v5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v9, v5

    invoke-virtual {v7, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 371
    invoke-virtual {v6, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 377
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 379
    new-instance v5, Lmiuix/transition/Visibility$1;

    invoke-direct {v5, p0, v6, v7}, Lmiuix/transition/Visibility$1;-><init>(Lmiuix/transition/Visibility;Landroid/view/ViewGroupOverlay;Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 386
    invoke-virtual/range {v0 .. v5}, Lmiuix/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;Lmiuix/animation/listener/TransitionListener;)V

    return-void

    :cond_d
    if-eqz v9, :cond_e

    .line 391
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 392
    invoke-virtual/range {v0 .. v5}, Lmiuix/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lmiuix/transition/TransitionValues;Lmiuix/transition/TransitionValues;Lmiuix/animation/listener/TransitionListener;)V

    :cond_e
    return-void
.end method

.method public setMode(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 82
    iput p1, p0, Lmiuix/transition/Visibility;->mMode:I

    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
