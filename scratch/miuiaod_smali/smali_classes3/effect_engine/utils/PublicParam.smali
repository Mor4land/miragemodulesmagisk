.class public Leffect_engine/utils/PublicParam;
.super Ljava/lang/Object;
.source "PublicParam.java"


# static fields
.field private static mContext:Landroid/content/Context;

.field private static final mResolution:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    sput-object v0, Leffect_engine/utils/PublicParam;->mResolution:[F

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 10
    sput-object p0, Leffect_engine/utils/PublicParam;->mContext:Landroid/content/Context;

    return-void
.end method
