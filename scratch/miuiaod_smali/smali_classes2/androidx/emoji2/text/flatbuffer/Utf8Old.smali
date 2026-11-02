.class public Landroidx/emoji2/text/flatbuffer/Utf8Old;
.super Landroidx/emoji2/text/flatbuffer/Utf8;
.source "Utf8Old.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;
    }
.end annotation


# static fields
.field private static final CACHE:Ljava/lang/ThreadLocal;


# direct methods
.method public static synthetic $r8$lambda$H6DtQOdY71VKmQKkbdDLin5kXeM()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/Utf8Old;->lambda$static$0()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Utf8Old$$ExternalSyntheticLambda0;-><init>()V

    .line 46
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Landroidx/emoji2/text/flatbuffer/Utf8Old;->CACHE:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static synthetic lambda$static$0()Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;
    .locals 1

    .line 46
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Utf8Old$Cache;-><init>()V

    return-object v0
.end method
