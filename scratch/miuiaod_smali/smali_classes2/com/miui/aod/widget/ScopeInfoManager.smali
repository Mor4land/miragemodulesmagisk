.class public final Lcom/miui/aod/widget/ScopeInfoManager;
.super Ljava/lang/Object;
.source "ScopeInfoManager.java"


# static fields
.field private static final sFrameInfoMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/miui/aod/widget/ScopeInfoManager;->sFrameInfoMap:Ljava/util/Map;

    .line 29
    new-instance v1, Lcom/miui/aod/widget/ScopeInfo;

    const v2, 0x7f080ef6

    const v3, 0x7f1204b4

    const v4, 0x7f080ef5

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/aod/widget/ScopeInfo;-><init>(III)V

    const-string v2, "scope_a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/miui/aod/widget/ScopeInfo;

    const v2, 0x7f080ef8

    const v3, 0x7f1204b5

    const v4, 0x7f080ef7

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/aod/widget/ScopeInfo;-><init>(III)V

    const-string v2, "scope_b"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lcom/miui/aod/widget/ScopeInfo;

    const v2, 0x7f080efa

    const v3, 0x7f1204b6

    const v4, 0x7f080ef9

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/aod/widget/ScopeInfo;-><init>(III)V

    const-string v2, "scope_c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/miui/aod/widget/ScopeInfo;

    const v2, 0x7f080efc

    const v3, 0x7f1204b7

    const v4, 0x7f080efb

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/aod/widget/ScopeInfo;-><init>(III)V

    const-string v2, "scope_d"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lcom/miui/aod/widget/ScopeInfo;

    const v2, 0x7f080efe

    const v3, 0x7f1204b9

    const v4, 0x7f080efd

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/aod/widget/ScopeInfo;-><init>(III)V

    const-string v2, "scope_e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lcom/miui/aod/widget/ScopeInfo;

    const v2, 0x7f080f00

    const v3, 0x7f1204ba

    const v4, 0x7f080eff

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/aod/widget/ScopeInfo;-><init>(III)V

    const-string v2, "scope_f"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lcom/miui/aod/widget/ScopeInfo;

    const v2, 0x7f080f02

    const v3, 0x7f1204bb

    const v4, 0x7f080f01

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/aod/widget/ScopeInfo;-><init>(III)V

    const-string v2, "scope_g"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lcom/miui/aod/widget/ScopeInfo;

    const v2, 0x7f080f04

    const v3, 0x7f1204bc

    const v4, 0x7f080f03

    invoke-direct {v1, v4, v2, v3}, Lcom/miui/aod/widget/ScopeInfo;-><init>(III)V

    const-string v2, "scope_h"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDrawableListByCateName(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 63
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v0, Lcom/miui/aod/components/DrawableData;

    const v1, 0x7f080ef6

    const-string v2, "scope_a"

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lcom/miui/aod/components/DrawableData;

    const v1, 0x7f080ef8

    const-string v2, "scope_b"

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lcom/miui/aod/components/DrawableData;

    const v1, 0x7f080efa

    const-string v2, "scope_c"

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Lcom/miui/aod/components/DrawableData;

    const v1, 0x7f080efc

    const-string v2, "scope_d"

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lcom/miui/aod/components/DrawableData;

    const v1, 0x7f080efe

    const-string v2, "scope_e"

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lcom/miui/aod/components/DrawableData;

    const v1, 0x7f080f00

    const-string v2, "scope_f"

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, Lcom/miui/aod/components/DrawableData;

    const v1, 0x7f080f02

    const-string v2, "scope_g"

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/miui/aod/components/DrawableData;

    const v1, 0x7f080f04

    const-string v2, "scope_h"

    invoke-direct {v0, v1, v2}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static getFrameAnimationInfoByStyleName(Ljava/lang/String;)Lcom/miui/aod/widget/ScopeInfo;
    .locals 1

    .line 55
    sget-object v0, Lcom/miui/aod/widget/ScopeInfoManager;->sFrameInfoMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/widget/ScopeInfo;

    return-object p0
.end method
