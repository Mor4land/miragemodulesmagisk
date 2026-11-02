.class public final enum Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;
.super Ljava/lang/Enum;
.source "DeviceUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/utils/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

.field public static final enum LARGE:Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

.field public static final enum SMALL:Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;


# direct methods
.method private static final synthetic $values()[Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;
    .locals 2

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;->SMALL:Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;->LARGE:Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    filled-new-array {v0, v1}, [Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;->SMALL:Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    new-instance v0, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    const-string v1, "LARGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;->LARGE:Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    invoke-static {}, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;->$values()[Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;->$VALUES:[Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;
    .locals 1

    .line 0
    const-class v0, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    return-object p0
.end method

.method public static values()[Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;->$VALUES:[Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/keyguard/editor/utils/DeviceUtil$ScreenType;

    return-object v0
.end method
