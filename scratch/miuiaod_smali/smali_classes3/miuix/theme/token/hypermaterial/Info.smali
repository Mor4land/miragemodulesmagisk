.class public Lmiuix/theme/token/hypermaterial/Info;
.super Ljava/lang/Object;
.source "Info.java"


# static fields
.field public static Colored_Regular:Lmiuix/theme/token/MaterialToken;

.field public static Extra_Thin:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Extra_Thin_Light:Lmiuix/theme/token/MaterialToken;

.field public static Regular:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Regular_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Regular_Light:Lmiuix/theme/token/MaterialToken;

.field public static Thick:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Thick_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Thick_Light:Lmiuix/theme/token/MaterialToken;

.field public static Thin:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Thin_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Thin_Light:Lmiuix/theme/token/MaterialToken;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const/16 v1, 0x1e

    const-string v2, "info-extra-thin"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lmiuix/theme/token/ColorBlendToken;->Info_Extra_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 12
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x46

    .line 13
    invoke-virtual {v0, v4, v5, v4, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Info;->Extra_Thin_Light:Lmiuix/theme/token/MaterialToken;

    .line 20
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v5, "dark"

    invoke-direct {v0, v1, v2, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Info_Extra_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 22
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v4, v2, v4, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Info;->Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    .line 30
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v7, Lmiuix/theme/token/hypermaterial/Info;->Extra_Thin_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v8, Lmiuix/theme/token/hypermaterial/Info;->Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v7, v8}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Info;->Extra_Thin:Lmiuix/theme/token/MaterialDayNightToken;

    .line 36
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v7, "info-thin"

    invoke-direct {v0, v1, v7, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lmiuix/theme/token/ColorBlendToken;->Info_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 38
    invoke-virtual {v0, v8}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v4, v2, v4, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Info;->Thin_Light:Lmiuix/theme/token/MaterialToken;

    .line 46
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v1, v7, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lmiuix/theme/token/ColorBlendToken;->Info_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 48
    invoke-virtual {v0, v7}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v4, v2, v4, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Info;->Thin_Dark:Lmiuix/theme/token/MaterialToken;

    .line 56
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v7, Lmiuix/theme/token/hypermaterial/Info;->Thin_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v8, Lmiuix/theme/token/hypermaterial/Info;->Thin_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v7, v8}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Info;->Thin:Lmiuix/theme/token/MaterialDayNightToken;

    .line 62
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v7, "info-regular"

    invoke-direct {v0, v1, v7, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lmiuix/theme/token/ColorBlendToken;->Info_Regular_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 64
    invoke-virtual {v0, v8}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v4, v2, v4, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Info;->Regular_Light:Lmiuix/theme/token/MaterialToken;

    .line 72
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v1, v7, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lmiuix/theme/token/ColorBlendToken;->Info_Regular_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 74
    invoke-virtual {v0, v7}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v4, v2, v4, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Info;->Regular_Dark:Lmiuix/theme/token/MaterialToken;

    .line 82
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v7, Lmiuix/theme/token/hypermaterial/Info;->Regular_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v8, Lmiuix/theme/token/hypermaterial/Info;->Regular_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v7, v8}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Info;->Regular:Lmiuix/theme/token/MaterialDayNightToken;

    .line 88
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v7, "info-thick"

    invoke-direct {v0, v1, v7, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmiuix/theme/token/ColorBlendToken;->Info_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 90
    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v4, v2, v4, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Info;->Thick_Light:Lmiuix/theme/token/MaterialToken;

    .line 98
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v1, v7, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmiuix/theme/token/ColorBlendToken;->Info_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 100
    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v4, v2, v4, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Info;->Thick_Dark:Lmiuix/theme/token/MaterialToken;

    .line 108
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v3, Lmiuix/theme/token/hypermaterial/Info;->Thick_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v5, Lmiuix/theme/token/hypermaterial/Info;->Thick_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v3, v5}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Info;->Thick:Lmiuix/theme/token/MaterialDayNightToken;

    .line 114
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v3, ""

    invoke-direct {v0, v1, v7, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmiuix/theme/token/ColorBlendToken;->Info_Colored_Regular:Lmiuix/theme/token/ColorBlendToken;

    .line 116
    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v4, v2, v4, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setBlur(IIII)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Info;->Colored_Regular:Lmiuix/theme/token/MaterialToken;

    return-void
.end method
