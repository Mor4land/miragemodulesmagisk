.class public final enum Lmiuix/animation/controller/FolmeFont$FontType;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final synthetic $VALUES:[Lmiuix/animation/controller/FolmeFont$FontType;

.field public static final enum INIT:Lmiuix/animation/controller/FolmeFont$FontType;

.field public static final enum TARGET:Lmiuix/animation/controller/FolmeFont$FontType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/animation/controller/FolmeFont$FontType;

    .line 2
    .line 3
    const-string v1, "INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmiuix/animation/controller/FolmeFont$FontType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmiuix/animation/controller/FolmeFont$FontType;->INIT:Lmiuix/animation/controller/FolmeFont$FontType;

    .line 10
    .line 11
    new-instance v1, Lmiuix/animation/controller/FolmeFont$FontType;

    .line 12
    .line 13
    const-string v2, "TARGET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lmiuix/animation/controller/FolmeFont$FontType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmiuix/animation/controller/FolmeFont$FontType;->TARGET:Lmiuix/animation/controller/FolmeFont$FontType;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lmiuix/animation/controller/FolmeFont$FontType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmiuix/animation/controller/FolmeFont$FontType;->$VALUES:[Lmiuix/animation/controller/FolmeFont$FontType;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/animation/controller/FolmeFont$FontType;
    .locals 1

    .line 1
    const-class v0, Lmiuix/animation/controller/FolmeFont$FontType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmiuix/animation/controller/FolmeFont$FontType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmiuix/animation/controller/FolmeFont$FontType;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/controller/FolmeFont$FontType;->$VALUES:[Lmiuix/animation/controller/FolmeFont$FontType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmiuix/animation/controller/FolmeFont$FontType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmiuix/animation/controller/FolmeFont$FontType;

    .line 8
    .line 9
    return-object v0
.end method
