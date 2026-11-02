.class public Lmiuix/net/ConnectivityHelper;
.super Ljava/lang/Object;
.source "ConnectivityHelper.java"


# static fields
.field private static final INSTANCE:Lmiuix/core/util/SoftReferenceSingleton;


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lmiuix/net/ConnectivityHelper$1;

    invoke-direct {v0}, Lmiuix/net/ConnectivityHelper$1;-><init>()V

    sput-object v0, Lmiuix/net/ConnectivityHelper;->INSTANCE:Lmiuix/core/util/SoftReferenceSingleton;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lmiuix/net/ConnectivityHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lmiuix/net/ConnectivityHelper$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lmiuix/net/ConnectivityHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method
