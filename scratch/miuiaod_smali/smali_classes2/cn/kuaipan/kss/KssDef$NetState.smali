.class public final enum Lcn/kuaipan/kss/KssDef$NetState;
.super Ljava/lang/Enum;
.source "KssDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/kss/KssDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuaipan/kss/KssDef$NetState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/kuaipan/kss/KssDef$NetState;

.field public static final enum MOBILE:Lcn/kuaipan/kss/KssDef$NetState;

.field public static final enum UNKNOWN:Lcn/kuaipan/kss/KssDef$NetState;

.field public static final enum Wifi:Lcn/kuaipan/kss/KssDef$NetState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lcn/kuaipan/kss/KssDef$NetState;

    const-string v1, "Wifi"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuaipan/kss/KssDef$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/kss/KssDef$NetState;->Wifi:Lcn/kuaipan/kss/KssDef$NetState;

    .line 30
    new-instance v1, Lcn/kuaipan/kss/KssDef$NetState;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/kuaipan/kss/KssDef$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuaipan/kss/KssDef$NetState;->UNKNOWN:Lcn/kuaipan/kss/KssDef$NetState;

    .line 31
    new-instance v2, Lcn/kuaipan/kss/KssDef$NetState;

    const-string v3, "MOBILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcn/kuaipan/kss/KssDef$NetState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/kuaipan/kss/KssDef$NetState;->MOBILE:Lcn/kuaipan/kss/KssDef$NetState;

    .line 28
    filled-new-array {v0, v1, v2}, [Lcn/kuaipan/kss/KssDef$NetState;

    move-result-object v0

    sput-object v0, Lcn/kuaipan/kss/KssDef$NetState;->$VALUES:[Lcn/kuaipan/kss/KssDef$NetState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/kuaipan/kss/KssDef$NetState;
    .locals 1

    .line 28
    const-class v0, Lcn/kuaipan/kss/KssDef$NetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuaipan/kss/KssDef$NetState;

    return-object p0
.end method

.method public static values()[Lcn/kuaipan/kss/KssDef$NetState;
    .locals 1

    .line 28
    sget-object v0, Lcn/kuaipan/kss/KssDef$NetState;->$VALUES:[Lcn/kuaipan/kss/KssDef$NetState;

    invoke-virtual {v0}, [Lcn/kuaipan/kss/KssDef$NetState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuaipan/kss/KssDef$NetState;

    return-object v0
.end method
