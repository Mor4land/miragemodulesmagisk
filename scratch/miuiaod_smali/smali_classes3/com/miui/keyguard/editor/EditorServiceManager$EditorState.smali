.class public final enum Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;
.super Ljava/lang/Enum;
.source "EditorServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/EditorServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EditorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

.field public static final enum EXITING:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

.field public static final enum NULL:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

.field public static final enum READY:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

.field public static final enum SHOWBOUNCER:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

.field public static final enum SHOWING:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;


# direct methods
.method private static final synthetic $values()[Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;
    .locals 5

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->READY:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    sget-object v1, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->SHOWING:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    sget-object v2, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->SHOWBOUNCER:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    sget-object v3, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->EXITING:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    sget-object v4, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->NULL:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->READY:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    new-instance v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    const-string v1, "SHOWING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->SHOWING:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    new-instance v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    const-string v1, "SHOWBOUNCER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->SHOWBOUNCER:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    new-instance v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    const-string v1, "EXITING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->EXITING:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    new-instance v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    const-string v1, "NULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->NULL:Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    invoke-static {}, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->$values()[Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->$VALUES:[Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    return-object p0
.end method

.method public static values()[Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;->$VALUES:[Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/keyguard/editor/EditorServiceManager$EditorState;

    return-object v0
.end method
