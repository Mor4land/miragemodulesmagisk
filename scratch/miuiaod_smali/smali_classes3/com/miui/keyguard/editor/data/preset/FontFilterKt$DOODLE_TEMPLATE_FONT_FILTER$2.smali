.class final Lcom/miui/keyguard/editor/data/preset/FontFilterKt$DOODLE_TEMPLATE_FONT_FILTER$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FontFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/preset/FontFilterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/keyguard/editor/data/preset/FontFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$DOODLE_TEMPLATE_FONT_FILTER$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$DOODLE_TEMPLATE_FONT_FILTER$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$DOODLE_TEMPLATE_FONT_FILTER$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$DOODLE_TEMPLATE_FONT_FILTER$2;->INSTANCE:Lcom/miui/keyguard/editor/data/preset/FontFilterKt$DOODLE_TEMPLATE_FONT_FILTER$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1247
    new-instance p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    .line 1249
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_doodle_primary_label:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1250
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_doodle_secondary_label:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v1

    .line 1254
    new-instance v0, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1256
    sget v10, Lcom/miui/keyguard/editor/R$string;->kg_font_filter_group_label_solid:I

    .line 1257
    sget-object v11, Lcom/miui/keyguard/editor/data/util/DataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/util/DataUtil;

    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v11, v2, v3, v4, v3}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray$default(Lcom/miui/keyguard/editor/data/util/DataUtil;[Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;ILjava/lang/Object;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move v4, v10

    .line 1254
    invoke-direct/range {v2 .. v9}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0}, [Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v0

    .line 1262
    new-instance v12, Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    .line 1266
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getDEFAULT_FILTER_COLORS()[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v2

    .line 1267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    .line 1265
    invoke-virtual {v11, v2, v3}, Lcom/miui/keyguard/editor/data/util/DataUtil;->copyFilterColorArray([Lcom/miui/keyguard/editor/data/preset/FilterColor;Ljava/util/Set;)[Lcom/miui/keyguard/editor/data/preset/FilterColor;

    move-result-object v5

    const/4 v3, 0x0

    move-object v2, v12

    .line 1262
    invoke-direct/range {v2 .. v9}, Lcom/miui/keyguard/editor/data/preset/FilterGroup;-><init>(II[Lcom/miui/keyguard/editor/data/preset/FilterColor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v12}, [Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v2

    filled-new-array {v0, v2}, [[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 1247
    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/data/preset/FontFilter;-><init>([Ljava/lang/Integer;[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1246
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt$DOODLE_TEMPLATE_FONT_FILTER$2;->invoke()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    return-object p0
.end method
