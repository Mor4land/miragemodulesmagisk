.class public final enum Lcn/kuaipan/kss/KssDef$KssAPIResult;
.super Ljava/lang/Enum;
.source "KssDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/kss/KssDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KssAPIResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/kuaipan/kss/KssDef$KssAPIResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/kuaipan/kss/KssDef$KssAPIResult;

.field public static final enum Cancel:Lcn/kuaipan/kss/KssDef$KssAPIResult;

.field public static final enum DataCorrupted:Lcn/kuaipan/kss/KssDef$KssAPIResult;

.field public static final enum Error:Lcn/kuaipan/kss/KssDef$KssAPIResult;

.field public static final enum NeedRequest:Lcn/kuaipan/kss/KssDef$KssAPIResult;

.field public static final enum NetTimeout:Lcn/kuaipan/kss/KssDef$KssAPIResult;

.field public static final enum OK:Lcn/kuaipan/kss/KssDef$KssAPIResult;

.field public static final enum ServerDenyReadOnly:Lcn/kuaipan/kss/KssDef$KssAPIResult;

.field public static final enum SpaceOver:Lcn/kuaipan/kss/KssDef$KssAPIResult;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 18
    new-instance v0, Lcn/kuaipan/kss/KssDef$KssAPIResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/kuaipan/kss/KssDef$KssAPIResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/kuaipan/kss/KssDef$KssAPIResult;->OK:Lcn/kuaipan/kss/KssDef$KssAPIResult;

    .line 19
    new-instance v1, Lcn/kuaipan/kss/KssDef$KssAPIResult;

    const-string v2, "Error"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/kuaipan/kss/KssDef$KssAPIResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/kuaipan/kss/KssDef$KssAPIResult;->Error:Lcn/kuaipan/kss/KssDef$KssAPIResult;

    .line 20
    new-instance v2, Lcn/kuaipan/kss/KssDef$KssAPIResult;

    const-string v3, "Cancel"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcn/kuaipan/kss/KssDef$KssAPIResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcn/kuaipan/kss/KssDef$KssAPIResult;->Cancel:Lcn/kuaipan/kss/KssDef$KssAPIResult;

    .line 21
    new-instance v3, Lcn/kuaipan/kss/KssDef$KssAPIResult;

    const-string v4, "NetTimeout"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcn/kuaipan/kss/KssDef$KssAPIResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/kuaipan/kss/KssDef$KssAPIResult;->NetTimeout:Lcn/kuaipan/kss/KssDef$KssAPIResult;

    .line 22
    new-instance v4, Lcn/kuaipan/kss/KssDef$KssAPIResult;

    const-string v5, "NeedRequest"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcn/kuaipan/kss/KssDef$KssAPIResult;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcn/kuaipan/kss/KssDef$KssAPIResult;->NeedRequest:Lcn/kuaipan/kss/KssDef$KssAPIResult;

    .line 23
    new-instance v5, Lcn/kuaipan/kss/KssDef$KssAPIResult;

    const-string v6, "DataCorrupted"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcn/kuaipan/kss/KssDef$KssAPIResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/kuaipan/kss/KssDef$KssAPIResult;->DataCorrupted:Lcn/kuaipan/kss/KssDef$KssAPIResult;

    .line 24
    new-instance v6, Lcn/kuaipan/kss/KssDef$KssAPIResult;

    const-string v7, "SpaceOver"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcn/kuaipan/kss/KssDef$KssAPIResult;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcn/kuaipan/kss/KssDef$KssAPIResult;->SpaceOver:Lcn/kuaipan/kss/KssDef$KssAPIResult;

    .line 25
    new-instance v7, Lcn/kuaipan/kss/KssDef$KssAPIResult;

    const-string v8, "ServerDenyReadOnly"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcn/kuaipan/kss/KssDef$KssAPIResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/kuaipan/kss/KssDef$KssAPIResult;->ServerDenyReadOnly:Lcn/kuaipan/kss/KssDef$KssAPIResult;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lcn/kuaipan/kss/KssDef$KssAPIResult;

    move-result-object v0

    sput-object v0, Lcn/kuaipan/kss/KssDef$KssAPIResult;->$VALUES:[Lcn/kuaipan/kss/KssDef$KssAPIResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/kuaipan/kss/KssDef$KssAPIResult;
    .locals 1

    .line 17
    const-class v0, Lcn/kuaipan/kss/KssDef$KssAPIResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/kuaipan/kss/KssDef$KssAPIResult;

    return-object p0
.end method

.method public static values()[Lcn/kuaipan/kss/KssDef$KssAPIResult;
    .locals 1

    .line 17
    sget-object v0, Lcn/kuaipan/kss/KssDef$KssAPIResult;->$VALUES:[Lcn/kuaipan/kss/KssDef$KssAPIResult;

    invoke-virtual {v0}, [Lcn/kuaipan/kss/KssDef$KssAPIResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/kuaipan/kss/KssDef$KssAPIResult;

    return-object v0
.end method
