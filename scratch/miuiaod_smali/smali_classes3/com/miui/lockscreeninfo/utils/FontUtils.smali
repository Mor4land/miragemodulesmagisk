.class public final Lcom/miui/lockscreeninfo/utils/FontUtils;
.super Ljava/lang/Object;
.source "FontUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/lockscreeninfo/utils/FontUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/lockscreeninfo/utils/FontUtils$Companion;

.field private static final FALLBACK_FONT:[Ljava/lang/String;

.field private static final miSansFontsPathByLocaleCache:Ljava/util/HashMap;

.field private static final miSansTypefaceCacheByFontsPath:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/lockscreeninfo/utils/FontUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/lockscreeninfo/utils/FontUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/lockscreeninfo/utils/FontUtils;->Companion:Lcom/miui/lockscreeninfo/utils/FontUtils$Companion;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/lockscreeninfo/utils/FontUtils;->miSansFontsPathByLocaleCache:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/lockscreeninfo/utils/FontUtils;->miSansTypefaceCacheByFontsPath:Ljava/util/HashMap;

    .line 150
    const-string v0, "fallback-font"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/lockscreeninfo/utils/FontUtils;->FALLBACK_FONT:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFALLBACK_FONT$cp()[Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/miui/lockscreeninfo/utils/FontUtils;->FALLBACK_FONT:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMiSansFontsPathByLocaleCache$cp()Ljava/util/HashMap;
    .locals 1

    .line 16
    sget-object v0, Lcom/miui/lockscreeninfo/utils/FontUtils;->miSansFontsPathByLocaleCache:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getMiSansTypefaceCacheByFontsPath$cp()Ljava/util/HashMap;
    .locals 1

    .line 16
    sget-object v0, Lcom/miui/lockscreeninfo/utils/FontUtils;->miSansTypefaceCacheByFontsPath:Ljava/util/HashMap;

    return-object v0
.end method
