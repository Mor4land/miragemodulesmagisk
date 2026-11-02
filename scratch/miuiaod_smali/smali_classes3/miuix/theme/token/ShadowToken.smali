.class public Lmiuix/theme/token/ShadowToken;
.super Ljava/lang/Object;
.source "ShadowToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/theme/token/ShadowToken$Builder;
    }
.end annotation


# static fields
.field public static ExtraHigh:Lmiuix/theme/token/ShadowToken;

.field public static Float:Lmiuix/theme/token/ShadowToken;

.field public static High:Lmiuix/theme/token/ShadowToken;

.field public static Low:Lmiuix/theme/token/ShadowToken;

.field public static Regular:Lmiuix/theme/token/ShadowToken;


# instance fields
.field public color:I

.field public dispersion:F

.field public offsetX:I

.field public offsetY:I

.field public radius:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lmiuix/theme/token/ShadowToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ShadowToken$Builder;-><init>()V

    const/16 v1, 0x1a

    const/16 v2, 0x2e

    const/high16 v3, 0x45000000    # 2048.0f

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lmiuix/theme/token/ShadowToken$Builder;->setConfig(III)Lmiuix/theme/token/ShadowToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/ShadowToken$Builder;->build()Lmiuix/theme/token/ShadowToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ShadowToken;->Low:Lmiuix/theme/token/ShadowToken;

    .line 8
    new-instance v0, Lmiuix/theme/token/ShadowToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ShadowToken$Builder;-><init>()V

    const/high16 v1, 0x52000000

    const/16 v2, 0x21

    const/16 v3, 0x34

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/theme/token/ShadowToken$Builder;->setConfig(III)Lmiuix/theme/token/ShadowToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/ShadowToken$Builder;->build()Lmiuix/theme/token/ShadowToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ShadowToken;->Regular:Lmiuix/theme/token/ShadowToken;

    .line 11
    new-instance v0, Lmiuix/theme/token/ShadowToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ShadowToken$Builder;-><init>()V

    const/16 v2, 0x4d

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/theme/token/ShadowToken$Builder;->setConfig(III)Lmiuix/theme/token/ShadowToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/ShadowToken$Builder;->build()Lmiuix/theme/token/ShadowToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ShadowToken;->High:Lmiuix/theme/token/ShadowToken;

    .line 14
    new-instance v0, Lmiuix/theme/token/ShadowToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ShadowToken$Builder;-><init>()V

    const/16 v1, 0x69

    const/16 v2, 0x5c

    const/high16 v3, 0x66000000

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lmiuix/theme/token/ShadowToken$Builder;->setConfig(III)Lmiuix/theme/token/ShadowToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/ShadowToken$Builder;->build()Lmiuix/theme/token/ShadowToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ShadowToken;->ExtraHigh:Lmiuix/theme/token/ShadowToken;

    .line 17
    new-instance v0, Lmiuix/theme/token/ShadowToken$Builder;

    invoke-direct {v0}, Lmiuix/theme/token/ShadowToken$Builder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x4f

    const/high16 v3, 0x4d000000    # 1.3421773E8f

    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lmiuix/theme/token/ShadowToken$Builder;->setConfig(III)Lmiuix/theme/token/ShadowToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/theme/token/ShadowToken$Builder;->build()Lmiuix/theme/token/ShadowToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/ShadowToken;->Float:Lmiuix/theme/token/ShadowToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Lmiuix/theme/token/ShadowToken;->dispersion:F

    return-void
.end method
