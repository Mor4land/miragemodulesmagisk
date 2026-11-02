.class public final Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;
.super Ljava/lang/Object;
.source "TemplateConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private largeScreenLandHierarchyEnable:Z

.field private largeScreenLandHierarchyEnableInDualClock:Z

.field private largeScreenLandWithNotificationHierarchyEnable:Z

.field private largeScreenPortHierarchyEnable:Z

.field private largeScreenPortHierarchyEnableInDualClock:Z

.field private largeScreenPortWithNotificationHierarchyEnable:Z

.field private smallScreenHierarchyEnable:Z

.field private smallScreenHierarchyEnableInDualClock:Z

.field private smallScreenWithNotificationHierarchyEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 579
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenHierarchyEnable:Z

    const/4 v1, 0x0

    .line 580
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenHierarchyEnableInDualClock:Z

    .line 581
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenWithNotificationHierarchyEnable:Z

    .line 582
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnable:Z

    .line 583
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnableInDualClock:Z

    .line 584
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortWithNotificationHierarchyEnable:Z

    .line 585
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnable:Z

    .line 586
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnableInDualClock:Z

    .line 587
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandWithNotificationHierarchyEnable:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenHierarchyEnable:Z

    .line 601
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenHierarchyEnableInDualClock:Z

    .line 602
    iput-boolean p3, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenWithNotificationHierarchyEnable:Z

    .line 603
    iput-boolean p4, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnable:Z

    .line 604
    iput-boolean p5, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnableInDualClock:Z

    .line 605
    iput-boolean p6, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortWithNotificationHierarchyEnable:Z

    .line 606
    iput-boolean p7, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnable:Z

    .line 607
    iput-boolean p8, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnableInDualClock:Z

    .line 608
    iput-boolean p9, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandWithNotificationHierarchyEnable:Z

    return-void
.end method


# virtual methods
.method public final copy()Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 612
    new-instance v10, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;

    .line 613
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenHierarchyEnable:Z

    .line 614
    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenHierarchyEnableInDualClock:Z

    .line 615
    iget-boolean v3, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenWithNotificationHierarchyEnable:Z

    .line 616
    iget-boolean v4, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnable:Z

    .line 617
    iget-boolean v5, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnableInDualClock:Z

    .line 618
    iget-boolean v6, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortWithNotificationHierarchyEnable:Z

    .line 619
    iget-boolean v7, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnable:Z

    .line 620
    iget-boolean v8, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnableInDualClock:Z

    .line 621
    iget-boolean v9, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandWithNotificationHierarchyEnable:Z

    move-object v0, v10

    .line 612
    invoke-direct/range {v0 .. v9}, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;-><init>(ZZZZZZZZZ)V

    return-object v10
.end method

.method public final getCurrentScreenHierarchy(IZ)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 629
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenHierarchyEnableInDualClock:Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenHierarchyEnable:Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 628
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnableInDualClock:Z

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnable:Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 627
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnableInDualClock:Z

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnable:Z

    :goto_0
    return p0
.end method

.method public final getLargeScreenLandHierarchyEnable()Z
    .locals 0

    .line 570
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnable:Z

    return p0
.end method

.method public final getLargeScreenLandHierarchyEnableInDualClock()Z
    .locals 0

    .line 572
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnableInDualClock:Z

    return p0
.end method

.method public final getLargeScreenLandWithNotificationHierarchyEnable()Z
    .locals 0

    .line 574
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandWithNotificationHierarchyEnable:Z

    return p0
.end method

.method public final getLargeScreenPortHierarchyEnable()Z
    .locals 0

    .line 564
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnable:Z

    return p0
.end method

.method public final getLargeScreenPortHierarchyEnableInDualClock()Z
    .locals 0

    .line 566
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnableInDualClock:Z

    return p0
.end method

.method public final getLargeScreenPortWithNotificationHierarchyEnable()Z
    .locals 0

    .line 568
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortWithNotificationHierarchyEnable:Z

    return p0
.end method

.method public final getSmallScreenHierarchyEnable()Z
    .locals 0

    .line 558
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenHierarchyEnable:Z

    return p0
.end method

.method public final getSmallScreenHierarchyEnableInDualClock()Z
    .locals 0

    .line 560
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenHierarchyEnableInDualClock:Z

    return p0
.end method

.method public final getSmallScreenWithNotificationHierarchyEnable()Z
    .locals 0

    .line 562
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenWithNotificationHierarchyEnable:Z

    return p0
.end method

.method public final setLargeScreenLandHierarchyEnable(Z)V
    .locals 0

    .line 570
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnable:Z

    return-void
.end method

.method public final setLargeScreenLandHierarchyEnableInDualClock(Z)V
    .locals 0

    .line 572
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnableInDualClock:Z

    return-void
.end method

.method public final setLargeScreenLandWithNotificationHierarchyEnable(Z)V
    .locals 0

    .line 574
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandWithNotificationHierarchyEnable:Z

    return-void
.end method

.method public final setLargeScreenPortHierarchyEnable(Z)V
    .locals 0

    .line 564
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnable:Z

    return-void
.end method

.method public final setLargeScreenPortHierarchyEnableInDualClock(Z)V
    .locals 0

    .line 566
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnableInDualClock:Z

    return-void
.end method

.method public final setLargeScreenPortWithNotificationHierarchyEnable(Z)V
    .locals 0

    .line 568
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortWithNotificationHierarchyEnable:Z

    return-void
.end method

.method public final setSmallScreenHierarchyEnable(Z)V
    .locals 0

    .line 558
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenHierarchyEnable:Z

    return-void
.end method

.method public final setSmallScreenHierarchyEnableInDualClock(Z)V
    .locals 0

    .line 560
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenHierarchyEnableInDualClock:Z

    return-void
.end method

.method public final setSmallScreenWithNotificationHierarchyEnable(Z)V
    .locals 0

    .line 562
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenWithNotificationHierarchyEnable:Z

    return-void
.end method

.method public final updateFrom(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    const-string v0, "hierarchy_check_small_screen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenHierarchyEnable:Z

    .line 635
    :cond_0
    const-string v0, "hierarchy_check_small_screen_dual_clock"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenHierarchyEnableInDualClock:Z

    .line 636
    :cond_1
    const-string v0, "hierarchy_check_small_screen_with_notification"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->smallScreenWithNotificationHierarchyEnable:Z

    .line 638
    :cond_2
    const-string v0, "hierarchy_check_large_screen_port"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnable:Z

    .line 639
    :cond_3
    const-string v0, "hierarchy_check_large_screen_port_dual_clock"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortHierarchyEnableInDualClock:Z

    .line 640
    :cond_4
    const-string v0, "hierarchy_check_large_screen_port_with_notification"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenPortWithNotificationHierarchyEnable:Z

    .line 642
    :cond_5
    const-string v0, "hierarchy_check_large_screen_land"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnable:Z

    .line 643
    :cond_6
    const-string v0, "hierarchy_check_large_screen_land_dual_clock"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandHierarchyEnableInDualClock:Z

    .line 644
    :cond_7
    const-string v0, "hierarchy_check_large_screen_land_with_notification"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;->largeScreenLandWithNotificationHierarchyEnable:Z

    :cond_8
    return-void
.end method
