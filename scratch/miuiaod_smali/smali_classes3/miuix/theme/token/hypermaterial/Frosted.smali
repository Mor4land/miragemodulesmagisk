.class public Lmiuix/theme/token/hypermaterial/Frosted;
.super Ljava/lang/Object;
.source "Frosted.java"


# static fields
.field public static Colored_Extra_Thick:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Colored_Extra_Thick_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Colored_Extra_Thick_Light:Lmiuix/theme/token/MaterialToken;

.field public static Colored_Extra_Thin:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Colored_Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Colored_Extra_Thin_Light:Lmiuix/theme/token/MaterialToken;

.field public static Colored_Regular:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Colored_Regular_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Colored_Regular_Light:Lmiuix/theme/token/MaterialToken;

.field public static Colored_Thick:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Colored_Thick_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Colored_Thick_Light:Lmiuix/theme/token/MaterialToken;

.field public static Colored_Thin:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Colored_Thin_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Colored_Thin_Light:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Extra_Thick:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Pured_Extra_Thick_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Extra_Thick_Light:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Extra_Thin:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Pured_Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Extra_Thin_Light:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Regular:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Pured_Regular_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Regular_Light:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Thick:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Pured_Thick_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Thick_Light:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Thin:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Pured_Thin_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Pured_Thin_Light:Lmiuix/theme/token/MaterialToken;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const/16 v1, 0x1e

    const-string v2, "frosted-pured-extra-thin"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lmiuix/theme/token/ColorBlendToken;->Pured_Extra_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 11
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Extra_Thin_Light:Lmiuix/theme/token/MaterialToken;

    .line 15
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const/16 v4, 0xa

    const-string v5, "dark"

    invoke-direct {v0, v4, v2, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Pured_Extra_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 17
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    .line 21
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Extra_Thin_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Extra_Thin:Lmiuix/theme/token/MaterialDayNightToken;

    .line 27
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v2, "frosted-pured-thin"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/ColorBlendToken;->Pured_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 29
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Thin_Light:Lmiuix/theme/token/MaterialToken;

    .line 33
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v1, v2, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Pured_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 35
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    .line 39
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Thin_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Thin:Lmiuix/theme/token/MaterialDayNightToken;

    .line 45
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v2, "frosted-pured-regular"

    invoke-direct {v0, v4, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/ColorBlendToken;->Pured_Regular_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 47
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Regular_Light:Lmiuix/theme/token/MaterialToken;

    .line 51
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v4, v2, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Pured_Regular_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 53
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Regular_Dark:Lmiuix/theme/token/MaterialToken;

    .line 57
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Regular_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Regular_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Regular:Lmiuix/theme/token/MaterialDayNightToken;

    .line 63
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v2, "frosted-pured-thick"

    invoke-direct {v0, v4, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/ColorBlendToken;->Pured_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 65
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Thick_Light:Lmiuix/theme/token/MaterialToken;

    .line 69
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v4, v2, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Pured_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 71
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Thick_Dark:Lmiuix/theme/token/MaterialToken;

    .line 75
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Thick_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Thick_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Thick:Lmiuix/theme/token/MaterialDayNightToken;

    .line 81
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v2, "frosted-pured-extra-thick"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/ColorBlendToken;->Pured_Extra_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 83
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Extra_Thick_Light:Lmiuix/theme/token/MaterialToken;

    .line 87
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v1, v2, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Pured_Extra_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 89
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Extra_Thick_Dark:Lmiuix/theme/token/MaterialToken;

    .line 93
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Extra_Thick_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Extra_Thick_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Pured_Extra_Thick:Lmiuix/theme/token/MaterialDayNightToken;

    .line 99
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v2, "frosted-colored-extra-thin"

    invoke-direct {v0, v4, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/ColorBlendToken;->Colored_Extra_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 101
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Extra_Thin_Light:Lmiuix/theme/token/MaterialToken;

    .line 105
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v4, v2, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Colored_Extra_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 107
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    .line 111
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Extra_Thin_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Extra_Thin:Lmiuix/theme/token/MaterialDayNightToken;

    .line 117
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v2, "frosted-colored-thin"

    invoke-direct {v0, v4, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/ColorBlendToken;->Colored_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 119
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Thin_Light:Lmiuix/theme/token/MaterialToken;

    .line 123
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v1, v2, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Colored_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 125
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    .line 129
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Thin_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Thin:Lmiuix/theme/token/MaterialDayNightToken;

    .line 135
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v2, "frosted-colored-regular"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/ColorBlendToken;->Colored_Regular_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 137
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Regular_Light:Lmiuix/theme/token/MaterialToken;

    .line 141
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v4, v2, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Colored_Regular_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 143
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Regular_Dark:Lmiuix/theme/token/MaterialToken;

    .line 147
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Regular_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Regular_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Regular:Lmiuix/theme/token/MaterialDayNightToken;

    .line 153
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v2, "frosted-colored-thick"

    invoke-direct {v0, v4, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lmiuix/theme/token/ColorBlendToken;->Colored_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 155
    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Thick_Light:Lmiuix/theme/token/MaterialToken;

    .line 159
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v4, v2, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Colored_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 161
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Thick_Dark:Lmiuix/theme/token/MaterialToken;

    .line 165
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Thick_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v4, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Thick_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v4}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Thick:Lmiuix/theme/token/MaterialDayNightToken;

    .line 171
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v2, "frosted-colored-extra-thick"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmiuix/theme/token/ColorBlendToken;->Colored_Extra_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 173
    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Extra_Thick_Light:Lmiuix/theme/token/MaterialToken;

    .line 177
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v1, v2, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmiuix/theme/token/ColorBlendToken;->Colored_Extra_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 179
    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->setElementBlur()Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Extra_Thick_Dark:Lmiuix/theme/token/MaterialToken;

    .line 183
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v1, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Extra_Thick_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Extra_Thick_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v1, v2}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Frosted;->Colored_Extra_Thick:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method
