.class public final Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;
.super Ljava/lang/Object;
.source "TemplateEditFrameController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$Companion;


# instance fields
.field private canShowAll:Z

.field private final clickListener:Landroid/view/View$OnClickListener;

.field private foreLayer:Landroid/widget/FrameLayout;

.field private final items:Ljava/util/Map;

.field private lastColorMode:I

.field private final selectListener:Lcom/miui/keyguard/editor/view/OnSelectListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->Companion:Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/miui/keyguard/editor/view/OnSelectListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->clickListener:Landroid/view/View$OnClickListener;

    .line 30
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->selectListener:Lcom/miui/keyguard/editor/view/OnSelectListener;

    const/high16 p1, -0x80000000

    .line 33
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->lastColorMode:I

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->items:Ljava/util/Map;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->canShowAll:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/miui/keyguard/editor/view/OnSelectListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    new-instance p2, Lcom/miui/keyguard/editor/view/KgFrame$DefaultSelectListener;

    invoke-direct {p2}, Lcom/miui/keyguard/editor/view/KgFrame$DefaultSelectListener;-><init>()V

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;-><init>(Landroid/view/View$OnClickListener;Lcom/miui/keyguard/editor/view/OnSelectListener;)V

    return-void
.end method

.method public static final synthetic access$getItems$p(Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->items:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic hideAll$default(Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->hideAll(Z)V

    return-void
.end method


# virtual methods
.method public final addAll(Ljava/util/List;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->foreLayer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 67
    const-string p0, "have you init foreLayer"

    invoke-static {p0}, Lcom/miui/keyguard/editor/data/util/DataUtilKt;->throwIfDebug(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/KgFrameParam;

    .line 71
    sget-object v1, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->Companion:Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$Companion;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->foreLayer:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$Companion;->createFrame(Landroid/content/Context;Lcom/miui/keyguard/editor/view/KgFrameParam;)Lcom/miui/keyguard/editor/view/KgFrame;

    move-result-object v1

    const/4 v2, 0x4

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getContentDescriptionResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->selectListener:Lcom/miui/keyguard/editor/view/OnSelectListener;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/view/KgFrame;->setOnSelectListener(Lcom/miui/keyguard/editor/view/OnSelectListener;)V

    .line 77
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->items:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->foreLayer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->foreLayer:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final canShowAll(Z)Z
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->canShowAll:Z

    return p1
.end method

.method public final clearSelectState()V
    .locals 3

    .line 147
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->items:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/view/KgFrame;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/view/KgFrame;

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 149
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final exit()V
    .locals 1

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->hideAll(Z)V

    .line 117
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->items:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getCanShowAll$keyguardeditor_release()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->canShowAll:Z

    return p0
.end method

.method public final hideAll(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->items:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string v0, "hide_start"

    invoke-direct {p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    new-array v3, v2, [J

    invoke-virtual {p1, v0, v1, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 91
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "hide_end"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 92
    new-array v4, v2, [J

    invoke-virtual {v1, v0, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$hideAll$config$1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController$hideAll$config$1;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;)V

    const v3, 0x3f733333    # 0.95f

    const v4, 0x3eb33333    # 0.35f

    invoke-static {v3, v4, v1}, Lcom/miui/keyguard/editor/base/TransitionKt;->getAnimConfig(FFLmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 107
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->items:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 38
    new-array v2, v2, [Lcom/miui/keyguard/editor/view/KgFrame;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 107
    check-cast p0, [Lcom/miui/keyguard/editor/view/KgFrame;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    if-eqz p0, :cond_1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->items:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final initForeLayer(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->foreLayer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/miui/keyguard/editor/utils/ClickUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ClickUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ClickUtil;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 52
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->clickListener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final setColorMode(I)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "Keyguard-Editor-EFController"

    if-eqz v0, :cond_0

    .line 134
    const-string/jumbo p0, "setColorMode: enpty items"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :cond_0
    iget v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->lastColorMode:I

    if-ne v0, p1, :cond_1

    .line 139
    const-string/jumbo p0, "setColorMode: has updated"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->items:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/view/KgFrame;

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/view/KgFrame;->setColorMode(I)V

    goto :goto_0

    .line 143
    :cond_2
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->lastColorMode:I

    return-void
.end method

.method public final showAll()V
    .locals 2

    .line 121
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->items:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/view/KgFrame;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateIfNeeded(Ljava/util/List;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/KgFrameParam;

    .line 59
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->items:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/KgFrameParam;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/view/KgFrame;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/view/KgFrame;->updateIfNeeded(Lcom/miui/keyguard/editor/view/KgFrameParam;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateEditFrameController;->foreLayer:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_2
    return-void
.end method
