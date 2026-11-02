.class public final Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;
.super Ljava/lang/Object;
.source "ColorBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final EMPTY_COLOR_PICK_DATA:Lcom/miui/keyguard/editor/edit/color/ColorData;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 21
    new-instance v13, Lcom/miui/keyguard/editor/edit/color/ColorData;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/miui/keyguard/editor/edit/color/ColorData;-><init>(IIIIZZLjava/util/Map;ZLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->EMPTY_COLOR_PICK_DATA:Lcom/miui/keyguard/editor/edit/color/ColorData;

    return-void
.end method

.method public static final getEMPTY_COLOR_PICK_DATA()Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 1

    .line 21
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->EMPTY_COLOR_PICK_DATA:Lcom/miui/keyguard/editor/edit/color/ColorData;

    return-object v0
.end method

.method public static final getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
