.class public final enum Lcom/miui/clock/utils/DeviceConfig$ScreenType;
.super Ljava/lang/Enum;
.source "DeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/utils/DeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/clock/utils/DeviceConfig$ScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/clock/utils/DeviceConfig$ScreenType;

.field public static final enum FOLD_OUT_LAND:Lcom/miui/clock/utils/DeviceConfig$ScreenType;

.field public static final enum FOLD_OUT_PORTRAIT:Lcom/miui/clock/utils/DeviceConfig$ScreenType;

.field public static final enum PAD_LAND:Lcom/miui/clock/utils/DeviceConfig$ScreenType;

.field public static final enum PAD_PORTRAIT:Lcom/miui/clock/utils/DeviceConfig$ScreenType;

.field public static final enum PHONE:Lcom/miui/clock/utils/DeviceConfig$ScreenType;

.field public static final enum PHONE_LAND:Lcom/miui/clock/utils/DeviceConfig$ScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 81
    new-instance v0, Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    const-string v1, "FOLD_OUT_LAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/clock/utils/DeviceConfig$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/clock/utils/DeviceConfig$ScreenType;->FOLD_OUT_LAND:Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    new-instance v1, Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    const-string v2, "FOLD_OUT_PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/miui/clock/utils/DeviceConfig$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/clock/utils/DeviceConfig$ScreenType;->FOLD_OUT_PORTRAIT:Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    new-instance v2, Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    const-string v3, "PAD_LAND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/miui/clock/utils/DeviceConfig$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/miui/clock/utils/DeviceConfig$ScreenType;->PAD_LAND:Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    new-instance v3, Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    const-string v4, "PAD_PORTRAIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/miui/clock/utils/DeviceConfig$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/clock/utils/DeviceConfig$ScreenType;->PAD_PORTRAIT:Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    new-instance v4, Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    const-string v5, "PHONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/miui/clock/utils/DeviceConfig$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/miui/clock/utils/DeviceConfig$ScreenType;->PHONE:Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    new-instance v5, Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    const-string v6, "PHONE_LAND"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/miui/clock/utils/DeviceConfig$ScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/clock/utils/DeviceConfig$ScreenType;->PHONE_LAND:Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    .line 80
    filled-new-array/range {v0 .. v5}, [Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/utils/DeviceConfig$ScreenType;->$VALUES:[Lcom/miui/clock/utils/DeviceConfig$ScreenType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/clock/utils/DeviceConfig$ScreenType;
    .locals 1

    .line 80
    const-class v0, Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    return-object p0
.end method

.method public static values()[Lcom/miui/clock/utils/DeviceConfig$ScreenType;
    .locals 1

    .line 80
    sget-object v0, Lcom/miui/clock/utils/DeviceConfig$ScreenType;->$VALUES:[Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    invoke-virtual {v0}, [Lcom/miui/clock/utils/DeviceConfig$ScreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/clock/utils/DeviceConfig$ScreenType;

    return-object v0
.end method
