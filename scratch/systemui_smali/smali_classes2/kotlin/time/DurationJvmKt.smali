.class public abstract Lkotlin/time/DurationJvmKt;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lkotlin/time/Duration;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
