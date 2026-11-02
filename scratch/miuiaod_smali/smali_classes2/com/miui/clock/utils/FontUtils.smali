.class public Lcom/miui/clock/utils/FontUtils;
.super Ljava/lang/Object;
.source "FontUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final FALLBACK_FONT:[Ljava/lang/String;

.field private static final FONT_PATH:Ljava/lang/String;

.field private static final MI_SANS_PATH:Ljava/lang/String;

.field private static final MI_SANS_ROUNDED_SC_PATH:Ljava/lang/String;

.field private static final MI_SANS_ROUNDED_TC_PATH:Ljava/lang/String;

.field private static final mMisansGlobalTypefaceMap:Ljava/util/Map;

.field private static final mOtherFontTypefaceMap:Ljava/util/Map;

.field private static final miSansFontsPathByLocaleCache:Ljava/util/Map;

.field private static final miSansRoundedTypefaceMap:Ljava/util/Map;

.field private static final miSansTypefaceCacheByFontsPath:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$-aWgw9lSALzWgNP09qnl3cG2PXs(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->lambda$preInitFont$0(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XEulFome-WlyS5DNEzlN-2p_28w(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->lambda$getMiSans$1(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 67
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getMiSansFontPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/utils/FontUtils;->MI_SANS_PATH:Ljava/lang/String;

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    const-string v0, "/system/product/"

    goto :goto_0

    :cond_0
    const-string v0, "/system/"

    :goto_0
    sput-object v0, Lcom/miui/clock/utils/FontUtils;->FONT_PATH:Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fonts/MiSansRoundedSC.ttf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/clock/utils/FontUtils;->MI_SANS_ROUNDED_SC_PATH:Ljava/lang/String;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fonts/MiSansRoundedTC.ttf"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/utils/FontUtils;->MI_SANS_ROUNDED_TC_PATH:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/clock/utils/FontUtils;->miSansFontsPathByLocaleCache:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/clock/utils/FontUtils;->miSansTypefaceCacheByFontsPath:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/clock/utils/FontUtils;->miSansRoundedTypefaceMap:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/clock/utils/FontUtils;->mOtherFontTypefaceMap:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/clock/utils/FontUtils;->mMisansGlobalTypefaceMap:Ljava/util/Map;

    .line 220
    const-string v0, "fallback-font"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/utils/FontUtils;->FALLBACK_FONT:[Ljava/lang/String;

    return-void
.end method

.method public static clearClassicTypefaceCache()V
    .locals 2

    .line 501
    const-string v0, "FontUtils"

    const-string v1, "clear classic clock typeface cache"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static createMiproTypeface(I)Landroid/graphics/Typeface;
    .locals 11

    .line 178
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getAllMisansFilePath()Ljava/util/List;

    move-result-object v0

    .line 179
    const-string v1, "FontUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 180
    const-string p0, "failed to getMiproFileList, miproFiles is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 184
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v2

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 185
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 186
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Ljava/io/File;)V

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\'wght\' "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 189
    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v4

    if-nez v3, :cond_2

    .line 191
    new-instance v5, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v5, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    move-object v3, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v3, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v2

    .line 198
    :goto_1
    const-string v4, "create mipro typeface error, "

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    if-nez v3, :cond_4

    return-object v2

    .line 204
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Class;

    new-array v10, v0, [Ljava/lang/Object;

    .line 203
    const-string v7, "originBuild"

    const-class v8, Landroid/graphics/Typeface;

    move-object v6, v3

    invoke-static/range {v5 .. v10}, Lcom/miui/clock/utils/ReflectUtils;->invokeObject(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_5

    .line 213
    invoke-virtual {v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_2

    .line 215
    :cond_5
    const-class v2, [Ljava/lang/String;

    sget-object v3, Lcom/miui/clock/utils/FontUtils;->FALLBACK_FONT:[Ljava/lang/String;

    const-string v4, "familyName"

    invoke-static {v1, v4, v2, v3}, Lcom/miui/clock/utils/ReflectUtils;->setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 217
    :goto_2
    invoke-static {v1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static createTypeFace(Ljava/util/Map;I)V
    .locals 1

    if-nez p0, :cond_0

    .line 126
    const-string p0, "FontUtils"

    const-string p1, "createTypeFace:  typefaceMap is null "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 129
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 131
    invoke-static {p1}, Lcom/miui/clock/utils/FontUtils;->createMiproTypeface(I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static getAestheticsTypeFace(Z)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    .line 402
    const-string p0, "miclock-commuters-sans-mono"

    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getOtherFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 404
    :cond_0
    const-string p0, "miclock-bebas-neue-mono"

    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getOtherFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static getAllMisansFilePath()Ljava/util/List;
    .locals 5

    .line 224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    .line 226
    :try_start_0
    const-string v2, "miui.util.font.MultiLangHelper"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 227
    const-string v3, "getMiproFileList"

    const-class v4, Ljava/util/Locale;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllMisansFilePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FontUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static getC800(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "C800.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getChronicleForEasternArtB(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "ChronicleDisplayCompressed-Semibold.otf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getCursiveRegular(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "Cursive-Regular.otf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getDelaGothicOne(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "DelaGothicOne-HZ.otf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getInterMono(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "InterMono-SemiBold.otf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getMiHausVF(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 2

    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 305
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "MiHausVF.ttf"

    invoke-direct {v0, p0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'wght\' "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 306
    invoke-virtual {v0, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    .line 307
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getMiSans(I)Landroid/graphics/Typeface;
    .locals 6

    .line 139
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/miui/clock/utils/FontUtils;->miSansFontsPathByLocaleCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "FontUtils"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 145
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getMiSansGlobalPath()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    const-string p0, "failed to getMiuiFontPathByLocale, defaultFontPath is null"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 150
    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/miui/clock/utils/FontUtils;->miSansTypefaceCacheByFontsPath:Ljava/util/Map;

    new-instance v1, Lcom/miui/clock/utils/FontUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/miui/clock/utils/FontUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_2

    .line 155
    sget-object v0, Lcom/miui/clock/utils/FontUtils;->miSansTypefaceCacheByFontsPath:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_2
    if-nez v0, :cond_3

    .line 159
    const-string p0, "failed to load misans, miSansTypefaceMap is null"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 164
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_5

    .line 167
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->createMiproTypeface(I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 169
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createMiproTypeface MiSans: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " - typeface\uff1a"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v1
.end method

.method private static getMiSansFontPath()Ljava/lang/String;
    .locals 2

    .line 75
    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "/system/fonts/MiSansVF.ttf"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMiSansGlobal()Landroid/graphics/Typeface;
    .locals 4

    .line 489
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getMiSansGlobalPath()Ljava/lang/String;

    move-result-object v0

    .line 490
    sget-object v1, Lcom/miui/clock/utils/FontUtils;->mMisansGlobalTypefaceMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-nez v2, :cond_0

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 492
    new-instance v2, Landroid/graphics/Typeface$Builder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "\'wght\' 630"

    .line 493
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v2

    .line 495
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static getMiSansGlobalPath()Ljava/lang/String;
    .locals 5

    .line 478
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    .line 480
    :try_start_0
    const-string v2, "miui.util.font.MultiLangHelper"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 481
    const-string v3, "getMiuiFontPathByLocale"

    const-class v4, Ljava/util/Locale;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static getMiSansRCFVF(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 2

    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 314
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "MiSansRCFVF.ttf"

    invoke-direct {v0, p0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'wght\' "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 315
    invoke-virtual {v0, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    .line 316
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getMiSansRounded(IZ)Landroid/graphics/Typeface;
    .locals 4

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/miui/clock/utils/FontUtils;->miSansRoundedTypefaceMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-nez v2, :cond_1

    .line 244
    new-instance v2, Landroid/graphics/Typeface$Builder;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/clock/utils/FontUtils;->MI_SANS_ROUNDED_SC_PATH:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/clock/utils/FontUtils;->MI_SANS_ROUNDED_TC_PATH:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, p1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'wght\' "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 245
    invoke-virtual {v2, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v2

    .line 247
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public static getMiSansRoundedFVF(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 2

    .line 322
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 323
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "MiSansRoundedFVF.ttf"

    invoke-direct {v0, p0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'wght\' "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 324
    invoke-virtual {v0, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    .line 325
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getMiSansSquareFVF(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 2

    .line 331
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 332
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "MiSansSquareFVF.ttf"

    invoke-direct {v0, p0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'wght\' "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 333
    invoke-virtual {v0, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    .line 334
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getMiSerifFVF(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 2

    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 341
    new-instance v0, Landroid/graphics/Typeface$Builder;

    const-string v1, "MiSerifFVF.ttf"

    invoke-direct {v0, p0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'wght\' "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 342
    invoke-virtual {v0, p0}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object p0

    .line 343
    invoke-virtual {p0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getMiSerifForEasternArtB(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 267
    const-string p0, "miclock-miserif-sc-vf"

    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getOtherFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getMiSerifTcVfByWeight(I)Landroid/graphics/Typeface;
    .locals 4

    .line 358
    sget-object v0, Lcom/miui/clock/utils/FontUtils;->mOtherFontTypefaceMap:Ljava/util/Map;

    const-string v1, "miclock-miserif-tc-vf"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 360
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v3, p0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    .line 361
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static getMono()Landroid/graphics/Typeface;
    .locals 1

    .line 253
    const-string v0, "miclock-michroma-mono"

    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getOtherFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getNeuRounded(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "NeuRounded.otf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getNeueMatic()Landroid/graphics/Typeface;
    .locals 2

    .line 236
    const-string v0, "miclock-neue-matic-compressed-black"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getOtherFont(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .line 349
    sget-object v0, Lcom/miui/clock/utils/FontUtils;->mOtherFontTypefaceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 351
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 352
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static getSilkSerifRegular()Landroid/graphics/Typeface;
    .locals 1

    .line 257
    const-string v0, "miclock-silk-serif-regular"

    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getOtherFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static getSmallFontTypeFace(I)Landroid/graphics/Typeface;
    .locals 1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x17c

    .line 396
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x14a

    .line 389
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static getTemperatureUnitTypeFace(I)Landroid/graphics/Typeface;
    .locals 1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x208

    .line 376
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x14a

    .line 369
    invoke-static {p0}, Lcom/miui/clock/utils/FontUtils;->getMiSans(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static isBo()Z
    .locals 2

    .line 519
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isCharHasChinese(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 469
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 470
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\u5468\u9031\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u65e5]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isCharHasSoundmark(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 453
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 454
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\\u0061-\\u007A\\u0041-\\u005A]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isChinese(Ljava/lang/String;)Z
    .locals 1

    .line 429
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static isTraditionalChinese()Z
    .locals 2

    .line 424
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_TW"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_HK"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isTypefaceSupport(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 436
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 437
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\\u0021-\\u00FF\\u0100-\\u017F]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\u5468\u9031\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u65e5]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isUgLanguage()Z
    .locals 2

    .line 548
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isZh()Z
    .locals 2

    .line 514
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isZhOrEn()Z
    .locals 3

    .line 508
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 509
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic lambda$getMiSans$1(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 151
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$preInitFont$0(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 99
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method public static preInitFont()V
    .locals 4

    const/16 v0, 0x16

    .line 86
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getSmallFontTypeFace(I)Landroid/graphics/Typeface;

    const/16 v0, 0x15

    .line 87
    invoke-static {v0}, Lcom/miui/clock/utils/FontUtils;->getSmallFontTypeFace(I)Landroid/graphics/Typeface;

    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/miui/clock/utils/FontUtils;->miSansFontsPathByLocaleCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getMiSansGlobalPath()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    const-string v0, "FontUtils"

    const-string v1, "failed to getMiuiFontPathByLocale, defaultFontPath is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 98
    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/miui/clock/utils/FontUtils;->miSansTypefaceCacheByFontsPath:Ljava/util/Map;

    new-instance v1, Lcom/miui/clock/utils/FontUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/miui/clock/utils/FontUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xfa

    .line 102
    invoke-static {v0, v1}, Lcom/miui/clock/utils/FontUtils;->createTypeFace(Ljava/util/Map;I)V

    const/16 v1, 0x118

    .line 103
    invoke-static {v0, v1}, Lcom/miui/clock/utils/FontUtils;->createTypeFace(Ljava/util/Map;I)V

    const/16 v1, 0x131

    .line 104
    invoke-static {v0, v1}, Lcom/miui/clock/utils/FontUtils;->createTypeFace(Ljava/util/Map;I)V

    const/16 v1, 0x14a

    .line 105
    invoke-static {v0, v1}, Lcom/miui/clock/utils/FontUtils;->createTypeFace(Ljava/util/Map;I)V

    const/16 v1, 0x17c

    .line 106
    invoke-static {v0, v1}, Lcom/miui/clock/utils/FontUtils;->createTypeFace(Ljava/util/Map;I)V

    .line 107
    invoke-static {v0, v1}, Lcom/miui/clock/utils/FontUtils;->createTypeFace(Ljava/util/Map;I)V

    const/16 v1, 0x1ae

    .line 108
    invoke-static {v0, v1}, Lcom/miui/clock/utils/FontUtils;->createTypeFace(Ljava/util/Map;I)V

    const/16 v1, 0x1c2

    .line 109
    invoke-static {v0, v1}, Lcom/miui/clock/utils/FontUtils;->createTypeFace(Ljava/util/Map;I)V

    const/16 v1, 0x208

    .line 110
    invoke-static {v0, v1}, Lcom/miui/clock/utils/FontUtils;->createTypeFace(Ljava/util/Map;I)V

    .line 111
    invoke-static {}, Lcom/miui/clock/utils/FontUtils;->getMiSansGlobalPath()Ljava/lang/String;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/miui/clock/utils/FontUtils;->mMisansGlobalTypefaceMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-nez v2, :cond_2

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    new-instance v2, Landroid/graphics/Typeface$Builder;

    invoke-direct {v2, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "\'wght\' 630"

    .line 115
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v2

    .line 117
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static shouldScaleMultilingual(I)Z
    .locals 2

    const/16 v0, 0xc9

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xce

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 417
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 418
    const-string v0, "bo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ug"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "my"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
