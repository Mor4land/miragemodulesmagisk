.class public final Landroidx/room/util/StringUtil;
.super Ljava/lang/Object;
.source "StringUtil.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroidx/room/util/StringUtil;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method
