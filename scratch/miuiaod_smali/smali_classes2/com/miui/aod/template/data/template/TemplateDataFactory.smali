.class public final Lcom/miui/aod/template/data/template/TemplateDataFactory;
.super Ljava/lang/Object;
.source "TemplateDataFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final idToInit:Ljava/util/Map;

.field private final isDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 26
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v1, "TemplateDataFactory"

    iput-object v1, v0, Lcom/miui/aod/template/data/template/TemplateDataFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/miui/aod/template/data/template/TemplateDataFactory;->isDebug:Z

    .line 33
    const-string v1, "rhombus"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$1;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$1;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 34
    const-string v1, "classic"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$2;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$2;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 35
    const-string v1, "classic_plus"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$3;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$3;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 36
    const-string v1, "classic_max"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$4;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$4;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 37
    const-string v1, "magazine_a"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$5;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$5;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 38
    const-string v1, "magazine_b"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$6;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$6;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 39
    const-string v1, "magazine_c"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$7;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$7;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 41
    const-string v1, "smart_frame"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$8;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$8;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 42
    const-string v1, "eastern_a"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$9;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$9;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 43
    const-string v1, "eastern_b"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$10;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$10;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 44
    const-string v1, "eastern_c"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$11;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$11;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 45
    const-string v1, "oversize_a"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$12;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$12;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 46
    const-string v1, "oversize_b"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$13;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$13;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 48
    const-string v1, "pad_exclusive_a"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$14;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$14;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 49
    const-string v1, "pad_exclusive_b"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$15;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$15;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 50
    const-string v1, "pad_exclusive_c"

    sget-object v2, Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$16;->INSTANCE:Lcom/miui/aod/template/data/template/TemplateDataFactory$idToInit$16;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    filled-new-array/range {v3 .. v18}, [Lkotlin/Pair;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/aod/template/data/template/TemplateDataFactory;->idToInit:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getTemplateConfig(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/aod/template/FullAodTemplateView;)Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/miui/aod/template/data/template/TemplateDataFactory;->idToInit:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/template/data/template/base/BaseTemplateConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-boolean p3, p0, Lcom/miui/aod/template/data/template/TemplateDataFactory;->isDebug:Z

    if-eqz p3, :cond_1

    .line 56
    iget-object p0, p0, Lcom/miui/aod/template/data/template/TemplateDataFactory;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "templateId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", templateConfig = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1
.end method
