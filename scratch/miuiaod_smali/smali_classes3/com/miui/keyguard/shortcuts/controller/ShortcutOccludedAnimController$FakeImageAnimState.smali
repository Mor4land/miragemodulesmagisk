.class final enum Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;
.super Ljava/lang/Enum;
.source "ShortcutOccludedAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FakeImageAnimState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

.field public static final enum FINISHED:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

.field public static final enum IDLE:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

.field public static final enum PLAYING:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;


# direct methods
.method private static final synthetic $values()[Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;
    .locals 3

    .line 0
    sget-object v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->IDLE:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    sget-object v1, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->PLAYING:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    sget-object v2, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->FINISHED:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    filled-new-array {v0, v1, v2}, [Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->IDLE:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    .line 82
    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    const-string v1, "PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->PLAYING:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    .line 83
    new-instance v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    const-string v1, "FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->FINISHED:Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    invoke-static {}, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->$values()[Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->$VALUES:[Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    return-object p0
.end method

.method public static values()[Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;->$VALUES:[Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/keyguard/shortcuts/controller/ShortcutOccludedAnimController$FakeImageAnimState;

    return-object v0
.end method
