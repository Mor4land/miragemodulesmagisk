.class final enum Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;
.super Ljava/lang/Enum;
.source "ActionCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/ActionCommand$LottieCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CommandType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

.field public static final enum GOTO_AND_PLAY:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

.field public static final enum GOTO_AND_STOP:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

.field public static final enum PAUSE:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

.field public static final enum PLAY:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

.field public static final enum PLAY_SEGMENTS:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

.field public static final enum RESUME:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

.field public static final enum SET_LOOP_COUNT:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

.field public static final enum SET_SPEED:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

.field public static final enum STOP:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 3503
    new-instance v0, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    const-string v1, "PAUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;->PAUSE:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    .line 3504
    new-instance v1, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;->PLAY:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    .line 3505
    new-instance v2, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    const-string v3, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;->RESUME:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    .line 3506
    new-instance v3, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    const-string v4, "STOP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;->STOP:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    .line 3507
    new-instance v4, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    const-string v5, "SET_SPEED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;->SET_SPEED:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    .line 3508
    new-instance v5, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    const-string v6, "GOTO_AND_PLAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;->GOTO_AND_PLAY:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    .line 3509
    new-instance v6, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    const-string v7, "GOTO_AND_STOP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;->GOTO_AND_STOP:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    .line 3510
    new-instance v7, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    const-string v8, "PLAY_SEGMENTS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;->PLAY_SEGMENTS:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    .line 3511
    new-instance v8, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    const-string v9, "SET_LOOP_COUNT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;->SET_LOOP_COUNT:Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    .line 3502
    filled-new-array/range {v0 .. v8}, [Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    move-result-object v0

    sput-object v0, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;->$VALUES:[Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3502
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;
    .locals 1

    .line 3502
    const-class v0, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    return-object p0
.end method

.method public static values()[Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;
    .locals 1

    .line 3502
    sget-object v0, Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;->$VALUES:[Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    invoke-virtual {v0}, [Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/maml/ActionCommand$LottieCommand$CommandType;

    return-object v0
.end method
