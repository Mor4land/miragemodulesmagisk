.class public Lcn/kuaipan/android/utils/RandomUtils;
.super Ljava/lang/Object;
.source "RandomUtils.java"


# static fields
.field public static final NORMAL_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcn/kuaipan/android/utils/RandomUtils;->NORMAL_CHARS:[C

    return-void
.end method
