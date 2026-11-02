.class public Lcom/miui/keyguard/editor/edit/color/picker/MagazineABAutoColorPicker;
.super Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
.source "MagazineABAutoColorPicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;Lcom/miui/lockscreeninfo/model/SignatureInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V

    .line 17
    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/color/picker/MagazineABAutoColorPicker;->signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    return-void
.end method


# virtual methods
.method protected getClockStyle()I
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getClockBean()Lcom/miui/clock/module/ClockBean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method protected getSignatureAlign()I
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/picker/MagazineABAutoColorPicker;->signatureInfo:Lcom/miui/lockscreeninfo/model/SignatureInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/model/SignatureInfo;->getAlignment()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public pickColor(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "wallpaper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/color/picker/MagazineABAutoColorPicker;->getClockStyle()I

    move-result v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/color/picker/MagazineABAutoColorPicker;->getSignatureAlign()I

    move-result v3

    .line 23
    sget-object v4, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->CLOCK:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    invoke-virtual {v0, v4}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getRectWhichString(Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;)Ljava/lang/String;

    move-result-object v4

    .line 24
    sget-object v5, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->MAGAZINE:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    invoke-virtual {v0, v5}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getRectWhichString(Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v1, v4, v3}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->isDarkImage(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result v6

    .line 26
    invoke-virtual {v0, v1, v4, v3}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getColorPalette(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v14

    .line 27
    invoke-virtual {v0, v1, v5, v3}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->isDarkImage(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result v4

    .line 28
    invoke-virtual {v0, v1, v5, v3}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getColorPalette(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v16

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pickColor: clockStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",signatureAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagazineAAutoColorPicker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/ColorData;

    xor-int/lit8 v12, v6, 0x1

    xor-int/lit8 v15, v4, 0x1

    const/16 v18, 0x22f

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lcom/miui/keyguard/editor/edit/color/ColorData;-><init>(IIIIZZLjava/util/Map;ZLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
