.class public final enum Lcom/xiaomi/onetrack/OneTrack$Mode;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final enum APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

.field public static final enum PLUGIN:Lcom/xiaomi/onetrack/OneTrack$Mode;

.field public static final enum SDK:Lcom/xiaomi/onetrack/OneTrack$Mode;

.field public static final synthetic b:[Lcom/xiaomi/onetrack/OneTrack$Mode;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "app"

    .line 5
    .line 6
    const-string v3, "APP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/xiaomi/onetrack/OneTrack$Mode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "plugin"

    .line 17
    .line 18
    const-string v4, "PLUGIN"

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v2}, Lcom/xiaomi/onetrack/OneTrack$Mode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/xiaomi/onetrack/OneTrack$Mode;->PLUGIN:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 24
    .line 25
    new-instance v2, Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "sdk"

    .line 29
    .line 30
    const-string v5, "SDK"

    .line 31
    .line 32
    invoke-direct {v2, v5, v4, v3}, Lcom/xiaomi/onetrack/OneTrack$Mode;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/xiaomi/onetrack/OneTrack$Mode;->SDK:Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/xiaomi/onetrack/OneTrack$Mode;->b:[Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/xiaomi/onetrack/OneTrack$Mode;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/onetrack/OneTrack$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/onetrack/OneTrack$Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$Mode;->b:[Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/onetrack/OneTrack$Mode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/onetrack/OneTrack$Mode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack$Mode;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
