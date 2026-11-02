.class public Lmiuix/theme/token/hypermaterial/Overlay;
.super Ljava/lang/Object;
.source "Overlay.java"


# static fields
.field public static Extra_Thick_Light:Lmiuix/theme/token/MaterialToken;

.field public static Extra_Thin:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Extra_Thin_Light:Lmiuix/theme/token/MaterialToken;

.field public static Regular_Light:Lmiuix/theme/token/MaterialToken;

.field public static Thick:Lmiuix/theme/token/MaterialDayNightToken;

.field public static Thick_Dark:Lmiuix/theme/token/MaterialToken;

.field public static Thick_Light:Lmiuix/theme/token/MaterialToken;

.field public static Thin_Light:Lmiuix/theme/token/MaterialToken;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const/16 v1, 0xa

    const-string v2, "overlay-extra-thin"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lmiuix/theme/token/ColorBlendToken;->Overlay_Extra_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 13
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    const/16 v4, 0x1e

    .line 14
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Overlay;->Extra_Thin_Light:Lmiuix/theme/token/MaterialToken;

    .line 17
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v5, "dark"

    invoke-direct {v0, v1, v2, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Overlay_Extra_Thin_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 19
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Overlay;->Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    .line 23
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v2, Lmiuix/theme/token/hypermaterial/Overlay;->Extra_Thin_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v6, Lmiuix/theme/token/hypermaterial/Overlay;->Extra_Thin_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v2, v6}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Overlay;->Extra_Thin:Lmiuix/theme/token/MaterialDayNightToken;

    .line 25
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v2, "overlay-thin"

    invoke-direct {v0, v4, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Overlay_Thin_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 27
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    const/16 v2, 0x46

    .line 28
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Overlay;->Thin_Light:Lmiuix/theme/token/MaterialToken;

    .line 31
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v2, "overlay-regular"

    invoke-direct {v0, v4, v2, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmiuix/theme/token/ColorBlendToken;->Overlay_Regular_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 33
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    const/16 v2, 0x64

    .line 34
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Overlay;->Regular_Light:Lmiuix/theme/token/MaterialToken;

    .line 37
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v6, "overlay-thick"

    invoke-direct {v0, v1, v6, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lmiuix/theme/token/ColorBlendToken;->Overlay_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 39
    invoke-virtual {v0, v7}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Overlay;->Thick_Light:Lmiuix/theme/token/MaterialToken;

    .line 43
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    invoke-direct {v0, v4, v6, v5}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lmiuix/theme/token/ColorBlendToken;->Overlay_Thick_Dark:Lmiuix/theme/token/ColorBlendToken;

    .line 45
    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Overlay;->Thick_Dark:Lmiuix/theme/token/MaterialToken;

    .line 49
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v4, Lmiuix/theme/token/hypermaterial/Overlay;->Thick_Light:Lmiuix/theme/token/MaterialToken;

    sget-object v5, Lmiuix/theme/token/hypermaterial/Overlay;->Thick_Dark:Lmiuix/theme/token/MaterialToken;

    invoke-direct {v0, v4, v5}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v0, Lmiuix/theme/token/hypermaterial/Overlay;->Thick:Lmiuix/theme/token/MaterialDayNightToken;

    .line 51
    new-instance v0, Lmiuix/theme/token/MaterialToken$Builder;

    const-string v4, "overlay-extra-thick"

    invoke-direct {v0, v1, v4, v3}, Lmiuix/theme/token/MaterialToken$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lmiuix/theme/token/ColorBlendToken;->Overlay_Extra_Thick_Light:Lmiuix/theme/token/ColorBlendToken;

    .line 53
    invoke-virtual {v0, v1}, Lmiuix/theme/token/MaterialToken$Builder;->setColorBlend(Lmiuix/theme/token/ColorBlendToken;)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lmiuix/theme/token/MaterialToken$Builder;->setMaskBlur(I)Lmiuix/theme/token/MaterialToken$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lmiuix/theme/token/MaterialToken$Builder;->build()Lmiuix/theme/token/MaterialToken;

    move-result-object v0

    sput-object v0, Lmiuix/theme/token/hypermaterial/Overlay;->Extra_Thick_Light:Lmiuix/theme/token/MaterialToken;

    return-void
.end method
