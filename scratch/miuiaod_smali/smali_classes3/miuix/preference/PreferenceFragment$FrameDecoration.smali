.class Lmiuix/preference/PreferenceFragment$FrameDecoration;
.super Lmiuix/recyclerview/card/base/BaseDecoration;
.source "PreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameDecoration"
.end annotation


# instance fields
.field private isAnimatorRunning:Z

.field private mCardGroupBackground:Landroid/graphics/drawable/Drawable;

.field private mCardGroupMarginBottom:I

.field private final mCardGroups:Ljava/util/ArrayList;

.field private mCheckableFilterColorChecked:I

.field private mCheckableFilterColorNormal:I

.field private mGroupBgPaint:Landroid/graphics/Paint;

.field private mGroupUnCheckedBgColor:I

.field private mHeightPixels:I

.field private mIsLayoutRtl:Z

.field private mMaskPaddingBottom:I

.field private mMaskPaddingEnd:I

.field private mMaskPaddingStart:I

.field private mMaskPaddingTop:I

.field private mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

.field final synthetic this$0:Lmiuix/preference/PreferenceFragment;


# direct methods
.method private constructor <init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V
    .locals 3

    .line 1067
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Lmiuix/recyclerview/card/base/BaseDecoration;-><init>()V

    const/4 p1, 0x0

    .line 1050
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mIsLayoutRtl:Z

    .line 1059
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroups:Ljava/util/ArrayList;

    .line 1068
    iget-object p1, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1069
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->updateClipPaintColor()V

    .line 1070
    invoke-virtual {p0, p2}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->initMaskPadding(Landroid/content/Context;)V

    .line 1071
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mGroupBgPaint:Landroid/graphics/Paint;

    .line 1072
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1073
    sget p1, Lmiuix/preference/R$attr;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p2, p1}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mGroupUnCheckedBgColor:I

    .line 1074
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mGroupBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1075
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mGroupBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;Lmiuix/preference/PreferenceFragment$1;)V
    .locals 0

    .line 1043
    invoke-direct {p0, p1, p2}, Lmiuix/preference/PreferenceFragment$FrameDecoration;-><init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1100(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I
    .locals 0

    .line 1043
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingTop:I

    return p0
.end method

.method static synthetic access$1200(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I
    .locals 0

    .line 1043
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingBottom:I

    return p0
.end method

.method static synthetic access$1300(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I
    .locals 0

    .line 1043
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingStart:I

    return p0
.end method

.method static synthetic access$1400(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I
    .locals 0

    .line 1043
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingEnd:I

    return p0
.end method

.method private calculateGroupBottom(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7

    .line 1328
    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1330
    invoke-direct/range {v1 .. v6}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->findNearViewY(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result v0

    int-to-float v0, v0

    .line 1331
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/preference/PreferenceGroupAdapter;->getAnimatorPreferenceGroups()Ljava/util/List;

    move-result-object v1

    .line 1333
    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_1

    .line 1334
    invoke-direct {p0, p1, p4, p5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->getNextPreference(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1337
    :cond_0
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroupMarginBottom:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 1335
    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 1340
    :cond_2
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_1
    return-void
.end method

.method private calculateGroupRect(Landroidx/preference/Preference;IILandroidx/recyclerview/widget/RecyclerView;IILandroid/view/View;)Z
    .locals 15

    move-object v6, p0

    .line 1441
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, Lmiuix/preference/utils/PreferenceLayoutUtils;->isDynamicGroupItem(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    move-object/from16 v0, p1

    check-cast v0, Lmiuix/preference/PreferencedynamicGroupController;

    invoke-interface {v0}, Lmiuix/preference/PreferencedynamicGroupController;->getGroupItemType()I

    move-result v0

    move v8, v0

    goto :goto_0

    .line 1445
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move/from16 v8, p2

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eq v8, v7, :cond_8

    const/4 v11, 0x2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    if-ne v8, v11, :cond_2

    .line 1452
    invoke-direct {p0, v13, v12, v14}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->checkNextIsAtomicPreference(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    if-ne v8, v11, :cond_3

    .line 1469
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    or-int/2addr v1, v7

    iput v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move/from16 v5, p3

    .line 1471
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateGroupTop(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    :cond_3
    if-eq v8, v10, :cond_4

    const/4 v0, 0x3

    if-ne v8, v0, :cond_5

    .line 1475
    :cond_4
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    or-int/2addr v1, v11

    iput v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 1476
    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 1477
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1481
    :cond_5
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    if-eqz v0, :cond_7

    if-ne v8, v10, :cond_7

    .line 1482
    iget v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    or-int/2addr v1, v10

    iput v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p3

    move/from16 v5, p5

    .line 1484
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateGroupBottom(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    .line 1486
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    .line 1487
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1489
    :cond_6
    iput-object v9, v6, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    return v7

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    .line 1453
    :goto_1
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    or-int/2addr v1, v7

    iput v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p6

    move/from16 v5, p3

    .line 1455
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateGroupTop(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    if-ne v8, v7, :cond_9

    .line 1458
    iget-object v0, v6, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    or-int/2addr v1, v10

    iput v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    :cond_9
    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p7

    move/from16 v4, p3

    move/from16 v5, p5

    .line 1461
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateGroupBottom(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    .line 1463
    iput-object v9, v6, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    return v7
.end method

.method private calculateGroupTop(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 6

    .line 1348
    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1349
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/preference/PreferenceGroupAdapter;->getAnimatorPreferenceGroups()Ljava/util/List;

    move-result-object v0

    .line 1350
    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1352
    invoke-direct {p0, p4}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->checkPreIsAtomicPreference(I)Z

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    .line 1354
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->findNearViewY(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result p4

    int-to-float p4, p4

    .line 1356
    invoke-direct {p0, p1, p5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->getPrePreference(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1357
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    if-eqz p2, :cond_2

    cmpl-float p1, p4, p1

    if-nez p1, :cond_1

    .line 1361
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 1363
    :cond_1
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iget p2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroupMarginBottom:I

    int-to-float p2, p2

    add-float/2addr p4, p2

    iput p4, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    cmpl-float p1, p4, p1

    if-nez p1, :cond_3

    .line 1367
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 1369
    :cond_3
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iput p4, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 1375
    :cond_4
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 1379
    :goto_0
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    .line 1380
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 1384
    :cond_5
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    :cond_6
    :goto_1
    return-void
.end method

.method private calculateItemOffsets(Landroid/graphics/Rect;ILandroidx/preference/Preference;)V
    .locals 2

    .line 1540
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmiuix/preference/PreferenceGroupAdapter;->getPositionType(I)I

    move-result p2

    .line 1541
    invoke-virtual {p3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3}, Lmiuix/preference/utils/PreferenceLayoutUtils;->isDynamicGroupItem(Landroidx/preference/Preference;)Z

    move-result p3

    if-nez p3, :cond_0

    move p2, v1

    :cond_0
    if-eq p2, v1, :cond_1

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    .line 1546
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroupMarginBottom:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method

.method private checkEndRadioButtonPreferenceCategory(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    if-ge p2, p3, :cond_1

    .line 1155
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1156
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 1157
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p0

    .line 1158
    instance-of p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method private checkNextIsAtomicPreference(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 0

    .line 1500
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->getNextPreference(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/preference/Preference;

    move-result-object p0

    instance-of p0, p0, Landroidx/preference/PreferenceGroup;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private checkPreIsAtomicPreference(I)Z
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 1518
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1519
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1520
    :goto_0
    instance-of p0, p0, Landroidx/preference/PreferenceGroup;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private findNearViewY(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    .line 1131
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mHeightPixels:I

    if-lt p2, p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_5

    .line 1135
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1137
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-lt p3, p4, :cond_5

    .line 1143
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1145
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method private getNextPreference(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/preference/Preference;
    .locals 1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    .line 1505
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1506
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 1507
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1508
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getPrePreference(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/preference/Preference;
    .locals 1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 1527
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1528
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 1529
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1530
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private isPreferenceCardStyleEnabled(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1551
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment;->access$1500(Lmiuix/preference/PreferenceFragment;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1554
    :cond_0
    instance-of p0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz p0, :cond_1

    return v0

    .line 1557
    :cond_1
    instance-of p0, p1, Lmiuix/preference/PreferenceStyle;

    if-eqz p0, :cond_2

    .line 1558
    check-cast p1, Lmiuix/preference/PreferenceStyle;

    invoke-interface {p1}, Lmiuix/preference/PreferenceStyle;->enabledCardStyle()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private setCardDrawable()V
    .locals 2

    .line 1113
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1115
    iget-boolean v1, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mEnableHyperMaterial:Z

    if-eqz v1, :cond_0

    .line 1116
    sget v1, Lmiuix/preference/R$attr;->preferenceHyperMaterialCardGroupBackground:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1117
    :cond_0
    sget v1, Lmiuix/preference/R$attr;->preferenceCardGroupBackground:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroupBackground:Landroid/graphics/drawable/Drawable;

    .line 1118
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    .line 1119
    iget-object p0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method private setItemOffsets(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1418
    invoke-static {p4}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1419
    iget v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    :goto_0
    if-eqz p4, :cond_1

    .line 1420
    iget p4, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    goto :goto_1

    :cond_1
    iget p4, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    .line 1421
    :goto_1
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->access$1800(Lmiuix/preference/PreferenceFragment;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1422
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$1800(Lmiuix/preference/PreferenceFragment;)I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 1423
    invoke-direct {p0, p1, p3, p2}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateItemOffsets(Landroid/graphics/Rect;ILandroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public calculateGroupRectAndDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v15, 0x1

    .line 1169
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$1600(Lmiuix/preference/PreferenceFragment;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$1700(Lmiuix/preference/PreferenceFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_17

    .line 1172
    :cond_0
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1173
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 1174
    invoke-static/range {p2 .. p2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mIsLayoutRtl:Z

    if-eqz v0, :cond_1

    .line 1178
    iget v0, v8, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    iget-object v1, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->access$1800(Lmiuix/preference/PreferenceFragment;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1179
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, v8, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    sub-int/2addr v1, v2

    iget-object v2, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1800(Lmiuix/preference/PreferenceFragment;)I

    move-result v2

    :goto_0
    sub-int/2addr v1, v2

    move v6, v0

    move v5, v1

    goto :goto_1

    .line 1181
    :cond_1
    iget v0, v8, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    iget-object v1, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->access$1800(Lmiuix/preference/PreferenceFragment;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1182
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, v8, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    sub-int/2addr v1, v2

    iget-object v2, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1800(Lmiuix/preference/PreferenceFragment;)I

    move-result v2

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_14

    .line 1186
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1187
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 1188
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move/from16 v18, v3

    move v11, v4

    move v12, v5

    move v13, v6

    move v14, v7

    goto/16 :goto_5

    .line 1192
    :cond_3
    iget-object v13, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v13}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object v13

    invoke-virtual {v13, v1}, Lmiuix/preference/PreferenceGroupAdapter;->getPositionType(I)I

    move-result v13

    .line 1194
    iget-object v11, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroups:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    if-ge v3, v11, :cond_4

    .line 1195
    iget-object v11, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    if-nez v11, :cond_5

    .line 1196
    iget-object v11, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroups:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iput-object v11, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    goto :goto_3

    .line 1199
    :cond_4
    new-instance v11, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object v12, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-direct {v11, v12, v14}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;-><init>(Lmiuix/preference/PreferenceFragment;Lmiuix/preference/PreferenceFragment$1;)V

    iput-object v11, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 1200
    iget-object v12, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroups:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    :cond_5
    :goto_3
    instance-of v11, v0, Lmiuix/preference/RadioButtonPreference;

    if-nez v11, :cond_6

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v12

    instance-of v12, v12, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v12, :cond_7

    :cond_6
    move-object v12, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v22, v7

    move v7, v6

    move/from16 v6, v22

    goto :goto_6

    .line 1264
    :cond_7
    invoke-direct {v8, v0}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->isPreferenceCardStyleEnabled(Landroidx/preference/Preference;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v12, v0

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object v1, v12

    move-object/from16 v17, v2

    move v2, v13

    move/from16 v18, v3

    move v3, v4

    move v11, v4

    move-object/from16 v4, p2

    move v12, v5

    move v5, v7

    move v13, v6

    move/from16 v6, v16

    move v14, v7

    move-object/from16 v7, v17

    .line 1265
    invoke-direct/range {v0 .. v7}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateGroupRect(Landroidx/preference/Preference;IILandroidx/recyclerview/widget/RecyclerView;IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v3, v18, 0x1

    move/from16 v21, v12

    move v7, v13

    move v6, v14

    :goto_4
    move v13, v11

    goto/16 :goto_f

    :cond_8
    :goto_5
    move/from16 v21, v12

    move v7, v13

    move v6, v14

    move/from16 v3, v18

    goto :goto_4

    .line 1205
    :goto_6
    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_9

    .line 1206
    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioSetPreferenceCategory;

    move-object/from16 v19, v0

    goto :goto_7

    :cond_9
    move-object/from16 v19, v14

    :goto_7
    if-eq v13, v15, :cond_b

    const/4 v0, 0x2

    if-ne v13, v0, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v20, v4

    move/from16 v21, v5

    :goto_8
    const/4 v0, 0x4

    goto :goto_a

    .line 1211
    :cond_b
    :goto_9
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    or-int/2addr v1, v15

    iput v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 1212
    iput-boolean v15, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->startRadioButtonCategory:Z

    .line 1213
    invoke-static {v0, v15}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->access$2002(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;Z)Z

    .line 1215
    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object/from16 v3, v17

    move/from16 v20, v4

    move/from16 v4, v16

    move/from16 v21, v5

    move/from16 v5, v20

    .line 1217
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateGroupTop(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    goto :goto_8

    :goto_a
    if-eq v13, v0, :cond_c

    const/4 v0, 0x3

    if-ne v13, v0, :cond_d

    .line 1223
    :cond_c
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    invoke-static {v0, v15}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->access$2002(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;Z)Z

    .line 1224
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 1226
    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 1227
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object v0, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_d
    if-eqz v19, :cond_e

    .line 1230
    invoke-virtual/range {v19 .. v19}, Lmiuix/preference/RadioSetPreferenceCategory;->getPrimaryPreference()Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    if-ne v0, v12, :cond_e

    .line 1231
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    if-eqz v0, :cond_e

    move/from16 v5, v20

    .line 1232
    iput v5, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->primeIndex:I

    goto :goto_b

    :cond_e
    move/from16 v5, v20

    .line 1236
    :goto_b
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    if-eqz v0, :cond_11

    .line 1237
    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v0, :cond_10

    .line 1238
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->access$2102(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;Z)Z

    .line 1239
    invoke-virtual {v12}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    check-cast v0, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 1240
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_11

    .line 1242
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    .line 1243
    instance-of v4, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v4, :cond_f

    .line 1244
    check-cast v3, Lmiuix/preference/RadioButtonPreference;

    .line 1245
    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1246
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    invoke-static {v0, v15}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->access$2102(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;Z)Z

    goto :goto_d

    :cond_f
    add-int/2addr v2, v15

    goto :goto_c

    :cond_10
    if-eqz v11, :cond_11

    .line 1252
    move-object v0, v12

    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 1253
    iget-object v1, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->access$2102(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;Z)Z

    :cond_11
    :goto_d
    if-eq v13, v15, :cond_13

    const/4 v0, 0x4

    if-ne v13, v0, :cond_12

    goto :goto_e

    :cond_12
    move v13, v5

    move/from16 v3, v18

    goto :goto_f

    :cond_13
    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move-object/from16 v3, v17

    move v4, v5

    move v13, v5

    move v5, v6

    .line 1258
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateGroupBottom(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    .line 1259
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    invoke-direct {v8, v10, v13, v6}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->checkEndRadioButtonPreferenceCategory(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v1

    iput-boolean v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->endRadioButtonCategory:Z

    .line 1260
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    const/4 v2, 0x4

    or-int/2addr v1, v2

    iput v1, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 1261
    iput-object v14, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    add-int/lit8 v3, v18, 0x1

    :goto_f
    add-int/lit8 v4, v13, 0x1

    move/from16 v5, v21

    move/from16 v22, v7

    move v7, v6

    move/from16 v6, v22

    goto/16 :goto_2

    :cond_14
    move/from16 v21, v5

    move v7, v6

    const/4 v1, 0x0

    .line 1275
    :goto_10
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    .line 1276
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 1277
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 1278
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1281
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    int-to-float v5, v7

    move/from16 v6, v21

    int-to-float v11, v6

    .line 1282
    invoke-virtual {v4, v5, v3, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_15

    const/4 v5, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_16

    .line 1287
    :cond_15
    iget v2, v0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_16

    move v5, v15

    :goto_11
    const/4 v11, 0x4

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    goto :goto_11

    :goto_12
    and-int/2addr v2, v11

    if-eqz v2, :cond_17

    move v2, v15

    goto :goto_13

    :cond_17
    const/4 v2, 0x0

    :goto_13
    if-eqz v5, :cond_18

    .line 1289
    iget v5, v8, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardRadius:I

    int-to-float v5, v5

    goto :goto_14

    :cond_18
    move v5, v3

    :goto_14
    if-eqz v2, :cond_19

    .line 1290
    iget v2, v8, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardRadius:I

    int-to-float v3, v2

    :cond_19
    const/16 v2, 0x8

    .line 1291
    new-array v2, v2, [F

    const/4 v11, 0x0

    aput v5, v2, v11

    aput v5, v2, v15

    const/4 v11, 0x2

    aput v5, v2, v11

    const/4 v12, 0x3

    aput v5, v2, v12

    const/4 v5, 0x4

    aput v3, v2, v5

    const/4 v13, 0x5

    aput v3, v2, v13

    const/4 v13, 0x6

    aput v3, v2, v13

    const/4 v13, 0x7

    aput v3, v2, v13

    .line 1295
    iget-object v3, v8, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1296
    iget-object v3, v8, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardPath:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v2, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1298
    invoke-static {v0}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->access$2000(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1500(Lmiuix/preference/PreferenceFragment;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 1299
    iget-object v2, v8, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->access$2100(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1300
    iget v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCheckableFilterColorChecked:I

    goto :goto_15

    :cond_1a
    iget v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCheckableFilterColorNormal:I

    .line 1299
    :goto_15
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1301
    iget-object v0, v8, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardPath:Landroid/graphics/Path;

    iget-object v2, v8, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_16

    .line 1302
    :cond_1b
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroupBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1d

    .line 1303
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1c

    .line 1304
    iget-object v2, v8, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1305
    iget-object v0, v8, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardPath:Landroid/graphics/Path;

    iget-object v2, v8, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_16

    .line 1307
    :cond_1c
    iget-object v2, v8, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardPath:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v4, v2, v0}, Lmiuix/recyclerview/card/base/BaseDecoration;->clipDrawableRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    :goto_16
    add-int/2addr v1, v15

    move/from16 v21, v6

    goto/16 :goto_10

    .line 1313
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-nez v0, :cond_1f

    return-void

    .line 1317
    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1318
    iput-boolean v15, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->isAnimatorRunning:Z

    goto :goto_17

    .line 1320
    :cond_20
    iget-boolean v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->isAnimatorRunning:Z

    if-eqz v0, :cond_21

    .line 1321
    iget-object v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/preference/PreferenceGroupAdapter;->clearPreferenceGroups()V

    :cond_21
    const/4 v0, 0x0

    .line 1323
    iput-boolean v0, v8, Lmiuix/preference/PreferenceFragment$FrameDecoration;->isAnimatorRunning:Z

    :cond_22
    :goto_17
    return-void
.end method

.method public enableHyperMaterial(Z)V
    .locals 0

    .line 1108
    iput-boolean p1, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mEnableHyperMaterial:Z

    .line 1109
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->setCardDrawable()V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1391
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p4}, Lmiuix/preference/PreferenceFragment;->access$1600(Lmiuix/preference/PreferenceFragment;)Z

    move-result p4

    if-nez p4, :cond_7

    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p4}, Lmiuix/preference/PreferenceFragment;->access$1700(Lmiuix/preference/PreferenceFragment;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    .line 1394
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 1395
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p4}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    .line 1399
    :cond_1
    invoke-virtual {p4}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v0, :cond_6

    instance-of v0, p4, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_2

    .line 1401
    invoke-virtual {p4}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v0, :cond_6

    :cond_2
    instance-of v0, p4, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1406
    :cond_3
    invoke-direct {p0, p4}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->isPreferenceCardStyleEnabled(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1407
    invoke-direct {p0, p1, p4, p2, p3}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->setItemOffsets(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 1410
    :cond_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 1411
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/lit8 p2, p2, 0x1

    if-ne p0, p2, :cond_5

    const/4 p0, 0x0

    .line 1412
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-void

    .line 1403
    :cond_6
    :goto_0
    invoke-direct {p0, p1, p4, p2, p3}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->setItemOffsets(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public initMaskPadding(Landroid/content/Context;)V
    .locals 2

    .line 1079
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/R$dimen;->miuix_preference_checkable_item_mask_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingTop:I

    .line 1081
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/R$dimen;->miuix_preference_checkable_item_mask_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingBottom:I

    .line 1083
    sget v0, Lmiuix/preference/R$attr;->preferenceCheckableItemMaskPaddingStart:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingStart:I

    .line 1084
    sget v0, Lmiuix/preference/R$attr;->preferenceCheckableItemSetMaskPaddingEnd:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingEnd:I

    .line 1085
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/R$dimen;->miuix_theme_radius_common:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardRadius:I

    .line 1087
    sget v0, Lmiuix/preference/R$attr;->preferenceCardGroupMarginStart:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    .line 1088
    sget v0, Lmiuix/preference/R$attr;->preferenceCardGroupMarginEnd:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    .line 1091
    sget v0, Lmiuix/preference/R$attr;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCheckableFilterColorChecked:I

    .line 1092
    sget v0, Lmiuix/preference/R$attr;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCheckableFilterColorNormal:I

    .line 1093
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/preference/R$dimen;->miuix_preference_card_group_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroupMarginBottom:I

    .line 1097
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment;->access$1500(Lmiuix/preference/PreferenceFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1098
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->setCardDrawable()V

    :cond_0
    return-void
.end method

.method public updateClipPaintColor()V
    .locals 2

    .line 1427
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1429
    iget-object v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lmiuix/preference/R$attr;->preferenceNormalCheckableMaskColor:I

    invoke-static {p0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 1431
    :cond_0
    iget-object v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lmiuix/preference/R$attr;->preferenceCheckableMaskColor:I

    invoke-static {p0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public updateContainerHeight(I)V
    .locals 0

    .line 1125
    iput p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mHeightPixels:I

    return-void
.end method
