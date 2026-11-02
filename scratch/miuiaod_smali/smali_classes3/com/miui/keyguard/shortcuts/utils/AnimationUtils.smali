.class public final Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;
.super Ljava/lang/Object;
.source "AnimationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;

    invoke-direct {v0}, Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;-><init>()V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/AnimationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perFromVal(FFF)F
    .locals 0

    .line 0
    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    return p1
.end method

.method public final valFromPer(FFF)F
    .locals 0

    .line 0
    sub-float/2addr p3, p2

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    return p2
.end method
