.class public final enum Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;
.super Ljava/lang/Enum;
.source "MiuiShortcutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OccludedMovedShortcut"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

.field public static final enum LEFT:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

.field public static final enum NONE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

.field public static final enum RIGHT:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;


# direct methods
.method private static final synthetic $values()[Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;
    .locals 3

    .line 0
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->NONE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    sget-object v1, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->LEFT:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    sget-object v2, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->RIGHT:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    filled-new-array {v0, v1, v2}, [Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 635
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->NONE:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    .line 636
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->LEFT:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    .line 637
    new-instance v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->RIGHT:Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    invoke-static {}, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->$values()[Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->$VALUES:[Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 634
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    return-object p0
.end method

.method public static values()[Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;->$VALUES:[Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$OccludedMovedShortcut;

    return-object v0
.end method
