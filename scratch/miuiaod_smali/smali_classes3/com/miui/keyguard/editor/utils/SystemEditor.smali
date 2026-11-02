.class public final Lcom/miui/keyguard/editor/utils/SystemEditor;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/SystemEditor;

.field private static final osVersion:I

.field private static final sdkVersion$delegate:Lkotlin/Lazy;

.field private static final systemVersion$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/keyguard/editor/utils/SystemEditor;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/SystemEditor;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/SystemEditor;->INSTANCE:Lcom/miui/keyguard/editor/utils/SystemEditor;

    const/4 v0, 0x0

    .line 162
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 163
    const-string/jumbo v1, "ro.mi.os.version.code"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 164
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lcom/miui/keyguard/editor/utils/SystemEditor;->osVersion:I

    .line 169
    sget-object v0, Lcom/miui/keyguard/editor/utils/SystemEditor$systemVersion$2;->INSTANCE:Lcom/miui/keyguard/editor/utils/SystemEditor$systemVersion$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/SystemEditor;->systemVersion$delegate:Lkotlin/Lazy;

    .line 173
    sget-object v0, Lcom/miui/keyguard/editor/utils/SystemEditor$sdkVersion$2;->INSTANCE:Lcom/miui/keyguard/editor/utils/SystemEditor$sdkVersion$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/SystemEditor;->sdkVersion$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOsVersion()I
    .locals 0

    .line 162
    sget p0, Lcom/miui/keyguard/editor/utils/SystemEditor;->osVersion:I

    return p0
.end method

.method public final getSystemVersion()Ljava/lang/String;
    .locals 0

    .line 169
    sget-object p0, Lcom/miui/keyguard/editor/utils/SystemEditor;->systemVersion$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
