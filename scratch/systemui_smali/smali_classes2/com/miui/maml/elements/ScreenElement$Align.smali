.class public final enum Lcom/miui/maml/elements/ScreenElement$Align;
.super Ljava/lang/Enum;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/elements/ScreenElement$Align;

.field public static final enum CENTER:Lcom/miui/maml/elements/ScreenElement$Align;

.field public static final enum LEFT:Lcom/miui/maml/elements/ScreenElement$Align;

.field public static final enum RIGHT:Lcom/miui/maml/elements/ScreenElement$Align;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/maml/elements/ScreenElement$Align;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/elements/ScreenElement$Align;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/miui/maml/elements/ScreenElement$Align;->LEFT:Lcom/miui/maml/elements/ScreenElement$Align;

    .line 10
    .line 11
    new-instance v1, Lcom/miui/maml/elements/ScreenElement$Align;

    .line 12
    .line 13
    const-string v2, "CENTER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/miui/maml/elements/ScreenElement$Align;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/miui/maml/elements/ScreenElement$Align;->CENTER:Lcom/miui/maml/elements/ScreenElement$Align;

    .line 20
    .line 21
    new-instance v2, Lcom/miui/maml/elements/ScreenElement$Align;

    .line 22
    .line 23
    const-string v3, "RIGHT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/miui/maml/elements/ScreenElement$Align;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/miui/maml/elements/ScreenElement$Align;->RIGHT:Lcom/miui/maml/elements/ScreenElement$Align;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/miui/maml/elements/ScreenElement$Align;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/miui/maml/elements/ScreenElement$Align;->$VALUES:[Lcom/miui/maml/elements/ScreenElement$Align;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/elements/ScreenElement$Align;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/maml/elements/ScreenElement$Align;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/maml/elements/ScreenElement$Align;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/miui/maml/elements/ScreenElement$Align;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/maml/elements/ScreenElement$Align;->$VALUES:[Lcom/miui/maml/elements/ScreenElement$Align;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/miui/maml/elements/ScreenElement$Align;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/maml/elements/ScreenElement$Align;

    .line 8
    .line 9
    return-object v0
.end method
