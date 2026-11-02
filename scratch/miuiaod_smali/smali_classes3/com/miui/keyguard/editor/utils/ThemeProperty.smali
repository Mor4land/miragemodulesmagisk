.class public final Lcom/miui/keyguard/editor/utils/ThemeProperty;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/ThemeProperty;

.field private static isSupportDownload:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/ThemeProperty;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/ThemeProperty;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/ThemeProperty;->INSTANCE:Lcom/miui/keyguard/editor/utils/ThemeProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSupportDownload()Ljava/lang/Boolean;
    .locals 0

    .line 179
    sget-object p0, Lcom/miui/keyguard/editor/utils/ThemeProperty;->isSupportDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setSupportDownload(Ljava/lang/Boolean;)V
    .locals 0

    .line 179
    sput-object p1, Lcom/miui/keyguard/editor/utils/ThemeProperty;->isSupportDownload:Ljava/lang/Boolean;

    return-void
.end method
