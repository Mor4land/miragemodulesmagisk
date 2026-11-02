.class public final enum Landroidx/window/core/VerificationMode;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $VALUES:[Landroidx/window/core/VerificationMode;

.field public static final enum QUIET:Landroidx/window/core/VerificationMode;

.field public static final enum STRICT:Landroidx/window/core/VerificationMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/window/core/VerificationMode;

    .line 2
    .line 3
    const-string v1, "STRICT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/window/core/VerificationMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    .line 10
    .line 11
    new-instance v1, Landroidx/window/core/VerificationMode;

    .line 12
    .line 13
    const-string v2, "LOG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/window/core/VerificationMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/window/core/VerificationMode;

    .line 20
    .line 21
    const-string v3, "QUIET"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Landroidx/window/core/VerificationMode;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Landroidx/window/core/VerificationMode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/window/core/VerificationMode;->$VALUES:[Landroidx/window/core/VerificationMode;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/window/core/VerificationMode;
    .locals 1

    .line 1
    const-class v0, Landroidx/window/core/VerificationMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/window/core/VerificationMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/window/core/VerificationMode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/VerificationMode;->$VALUES:[Landroidx/window/core/VerificationMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/window/core/VerificationMode;

    .line 8
    .line 9
    return-object v0
.end method
