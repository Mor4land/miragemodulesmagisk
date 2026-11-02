.class public final Landroidx/window/embedding/SplitAttributes$LayoutDirection;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

.field public static final LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

.field public static final LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

.field public static final RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

.field public static final TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;


# instance fields
.field public final description:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 2
    .line 3
    const-string v1, "LOCALE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 9
    .line 10
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 11
    .line 12
    const-string v1, "LEFT_TO_RIGHT"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LEFT_TO_RIGHT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 18
    .line 19
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 20
    .line 21
    const-string v1, "RIGHT_TO_LEFT"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->RIGHT_TO_LEFT:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 27
    .line 28
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 29
    .line 30
    const-string v1, "TOP_TO_BOTTOM"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->TOP_TO_BOTTOM:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 36
    .line 37
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 38
    .line 39
    const-string v1, "BOTTOM_TO_TOP"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->BOTTOM_TO_TOP:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
