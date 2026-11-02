.class final Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt$defaultNotSupportTypes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenshotSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt$defaultNotSupportTypes$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt$defaultNotSupportTypes$2;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt$defaultNotSupportTypes$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt$defaultNotSupportTypes$2;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt$defaultNotSupportTypes$2;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 239
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt$defaultNotSupportTypes$2;->invoke()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 242
    const-string p0, "hierarchy_check_large_screen_port_dual_clock"

    .line 243
    const-string v0, "hierarchy_check_large_screen_land_dual_clock"

    const-string v1, "hierarchy_check_small_screen_dual_clock"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-static {p0}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
