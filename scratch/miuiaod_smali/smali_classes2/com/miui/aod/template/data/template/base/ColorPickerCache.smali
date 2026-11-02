.class public final Lcom/miui/aod/template/data/template/base/ColorPickerCache;
.super Ljava/lang/Object;
.source "ColorPickerCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/aod/template/data/template/base/ColorPickerCache;

.field private static myColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/aod/template/data/template/base/ColorPickerCache;

    invoke-direct {v0}, Lcom/miui/aod/template/data/template/base/ColorPickerCache;-><init>()V

    sput-object v0, Lcom/miui/aod/template/data/template/base/ColorPickerCache;->INSTANCE:Lcom/miui/aod/template/data/template/base/ColorPickerCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cacheMyColorData(Lcom/miui/keyguard/editor/edit/color/ColorData;)V
    .locals 1

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cache myColorData = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ColorPickerCache"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sput-object p1, Lcom/miui/aod/template/data/template/base/ColorPickerCache;->myColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    return-void
.end method

.method public final myColorData()Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 2

    .line 18
    sget-object p0, Lcom/miui/aod/template/data/template/base/ColorPickerCache;->myColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get cache, cache is null = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ColorPickerCache"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object p0, Lcom/miui/aod/template/data/template/base/ColorPickerCache;->myColorData:Lcom/miui/keyguard/editor/edit/color/ColorData;

    return-object p0
.end method
