.class public final Lcom/miui/keyguard/editor/utils/TemplateSource;
.super Ljava/lang/Object;
.source "TemplateSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/TemplateSource;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/TemplateSource;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/TemplateSource;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplateSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFromCurrentTemplate(J)Z
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFromHistoryTemplate(J)Z
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFromPresetTemplate(J)Z
    .locals 2

    .line 0
    const-wide/16 v0, -0x2

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
