.class public Landroidx/fragment/app/MiuixFragmentTransitionSupport;
.super Landroidx/fragment/app/FragmentTransitionImpl;
.source "MiuixFragmentTransitionSupport.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/FragmentTransitionImpl;-><init>()V

    return-void
.end method

.method private static hasSimpleTarget(Lmiuix/transition/MiuixTransition;)Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lmiuix/transition/MiuixTransition;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 237
    check-cast p1, Lmiuix/transition/MiuixTransition;

    .line 238
    invoke-virtual {p1, p2}, Lmiuix/transition/MiuixTransition;->addTarget(Landroid/view/View;)Lmiuix/transition/MiuixTransition;

    :cond_0
    return-void
.end method

.method public addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    check-cast p1, Lmiuix/transition/MiuixTransition;

    .line 78
    instance-of v0, p1, Lmiuix/transition/MiuixTransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 79
    check-cast p1, Lmiuix/transition/MiuixTransitionSet;

    .line 80
    invoke-virtual {p1}, Lmiuix/transition/MiuixTransitionSet;->getTransitionCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 82
    invoke-virtual {p1, v1}, Lmiuix/transition/MiuixTransitionSet;->getTransitionAt(I)Lmiuix/transition/MiuixTransition;

    move-result-object v2

    .line 83
    invoke-virtual {p0, v2, p2}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->hasSimpleTarget(Lmiuix/transition/MiuixTransition;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 86
    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->getTargets()Ljava/util/List;

    move-result-object p0

    .line 88
    invoke-static {p0}, Landroidx/fragment/app/FragmentTransitionImpl;->isNullOrEmpty(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    .line 92
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lmiuix/transition/MiuixTransition;->addTarget(Landroid/view/View;)Lmiuix/transition/MiuixTransition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p2, Lmiuix/transition/MiuixTransition;

    invoke-static {p1, p2}, Landroidx/transition/MiuixTransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Lmiuix/transition/MiuixTransition;)V

    return-void
.end method

.method public canHandle(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    instance-of p0, p1, Lmiuix/transition/MiuixTransition;

    return p0
.end method

.method public cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    .line 37
    check-cast p1, Lmiuix/transition/MiuixTransition;

    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->clone()Lmiuix/transition/MiuixTransition;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Lmiuix/transition/MiuixTransition;

    .line 145
    check-cast p2, Lmiuix/transition/MiuixTransition;

    .line 146
    check-cast p3, Lmiuix/transition/MiuixTransition;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 148
    new-instance p0, Lmiuix/transition/MiuixTransitionSet;

    invoke-direct {p0}, Lmiuix/transition/MiuixTransitionSet;-><init>()V

    .line 149
    invoke-virtual {p0, p1}, Lmiuix/transition/MiuixTransitionSet;->addTransition(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    move-result-object p0

    .line 150
    invoke-virtual {p0, p2}, Lmiuix/transition/MiuixTransitionSet;->addTransition(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    move-result-object p0

    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, p1}, Lmiuix/transition/MiuixTransitionSet;->setOrdering(I)Lmiuix/transition/MiuixTransitionSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 158
    new-instance p0, Lmiuix/transition/MiuixTransitionSet;

    invoke-direct {p0}, Lmiuix/transition/MiuixTransitionSet;-><init>()V

    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p0, p1}, Lmiuix/transition/MiuixTransitionSet;->addTransition(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    .line 162
    :cond_3
    invoke-virtual {p0, p3}, Lmiuix/transition/MiuixTransitionSet;->addTransition(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    new-instance p0, Lmiuix/transition/MiuixTransitionSet;

    invoke-direct {p0}, Lmiuix/transition/MiuixTransitionSet;-><init>()V

    if-eqz p1, :cond_0

    .line 111
    check-cast p1, Lmiuix/transition/MiuixTransition;

    invoke-virtual {p0, p1}, Lmiuix/transition/MiuixTransitionSet;->addTransition(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    :cond_0
    if-eqz p2, :cond_1

    .line 114
    check-cast p2, Lmiuix/transition/MiuixTransition;

    invoke-virtual {p0, p2}, Lmiuix/transition/MiuixTransitionSet;->addTransition(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    :cond_1
    if-eqz p3, :cond_2

    .line 117
    check-cast p3, Lmiuix/transition/MiuixTransition;

    invoke-virtual {p0, p3}, Lmiuix/transition/MiuixTransitionSet;->addTransition(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    :cond_2
    return-object p0
.end method

.method public removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 245
    check-cast p1, Lmiuix/transition/MiuixTransition;

    .line 246
    invoke-virtual {p1, p2}, Lmiuix/transition/MiuixTransition;->removeTarget(Landroid/view/View;)Lmiuix/transition/MiuixTransition;

    :cond_0
    return-void
.end method

.method public replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 210
    check-cast p1, Lmiuix/transition/MiuixTransition;

    .line 211
    instance-of v0, p1, Lmiuix/transition/MiuixTransitionSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 212
    check-cast p1, Lmiuix/transition/MiuixTransitionSet;

    .line 213
    invoke-virtual {p1}, Lmiuix/transition/MiuixTransitionSet;->getTransitionCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 215
    invoke-virtual {p1, v1}, Lmiuix/transition/MiuixTransitionSet;->getTransitionAt(I)Lmiuix/transition/MiuixTransition;

    move-result-object v2

    .line 216
    invoke-virtual {p0, v2, p2, p3}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->hasSimpleTarget(Lmiuix/transition/MiuixTransition;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 219
    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->getTargets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 220
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 221
    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_1

    move p0, v1

    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    .line 225
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lmiuix/transition/MiuixTransition;->addTarget(Landroid/view/View;)Lmiuix/transition/MiuixTransition;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_3

    .line 228
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lmiuix/transition/MiuixTransition;->removeTarget(Landroid/view/View;)Lmiuix/transition/MiuixTransition;

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 124
    check-cast p1, Lmiuix/transition/MiuixTransition;

    .line 125
    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->getAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    .line 126
    new-instance v0, Landroidx/fragment/app/MiuixFragmentTransitionSupport$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/fragment/app/MiuixFragmentTransitionSupport$1;-><init>(Landroidx/fragment/app/MiuixFragmentTransitionSupport;Lmiuix/animation/base/AnimConfig;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    const/4 p2, 0x0

    aput-object v0, p0, p2

    invoke-virtual {p1, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    .line 176
    move-object v0, p1

    check-cast v0, Lmiuix/transition/MiuixTransition;

    .line 177
    new-instance v9, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/fragment/app/MiuixFragmentTransitionSupport$2;-><init>(Landroidx/fragment/app/MiuixFragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lmiuix/transition/MiuixTransition;->addListener(Lmiuix/transition/MiuixTransition$MiuixTransitionListener;)Lmiuix/transition/MiuixTransition;

    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 54
    check-cast p1, Lmiuix/transition/MiuixTransitionSet;

    .line 55
    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->getTargets()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 59
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 60
    invoke-static {v0, v3}, Landroidx/fragment/app/FragmentTransitionImpl;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 200
    check-cast p1, Lmiuix/transition/MiuixTransitionSet;

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    invoke-virtual {p1}, Lmiuix/transition/MiuixTransition;->getTargets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/MiuixFragmentTransitionSupport;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    new-instance p0, Lmiuix/transition/MiuixTransitionSet;

    invoke-direct {p0}, Lmiuix/transition/MiuixTransitionSet;-><init>()V

    .line 48
    check-cast p1, Lmiuix/transition/MiuixTransition;

    invoke-virtual {p0, p1}, Lmiuix/transition/MiuixTransitionSet;->addTransition(Lmiuix/transition/MiuixTransition;)Lmiuix/transition/MiuixTransitionSet;

    return-object p0
.end method
