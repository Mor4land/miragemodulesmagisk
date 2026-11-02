.class public Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;
.super Ljava/lang/Object;
.source "MoruGlassFolmeParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$THICK_STRIPE;,
        Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$PRISM;,
        Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$THIN_LINE;,
        Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$CORRUGATION;,
        Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$PINSTRIPE;,
        Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMoruGlassFolmeParamByGlassId(I)Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$MoruGlassFolme;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 41
    new-instance p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$PINSTRIPE;

    invoke-direct {p1, p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$PINSTRIPE;-><init>(Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;)V

    return-object p1

    .line 39
    :cond_0
    new-instance p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$CORRUGATION;

    invoke-direct {p1, p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$CORRUGATION;-><init>(Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;)V

    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$THIN_LINE;

    invoke-direct {p1, p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$THIN_LINE;-><init>(Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;)V

    return-object p1

    .line 35
    :cond_2
    new-instance p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$PRISM;

    invoke-direct {p1, p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$PRISM;-><init>(Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;)V

    return-object p1

    .line 33
    :cond_3
    new-instance p1, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$THICK_STRIPE;

    invoke-direct {p1, p0}, Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam$THICK_STRIPE;-><init>(Lcom/miui/miwallpaper/opengl/moru/MoruGlassFolmeParam;)V

    return-object p1
.end method
