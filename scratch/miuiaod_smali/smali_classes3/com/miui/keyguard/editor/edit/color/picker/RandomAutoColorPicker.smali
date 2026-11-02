.class public abstract Lcom/miui/keyguard/editor/edit/color/picker/RandomAutoColorPicker;
.super Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
.source "RandomAutoColorPicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final config:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V

    .line 11
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/color/picker/RandomAutoColorPicker;->config:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    return-void
.end method


# virtual methods
.method public final pickColor(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 1

    const-string/jumbo v0, "wallpaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/color/picker/RandomAutoColorPicker;->config:Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getRandomColorType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/keyguard/editor/edit/color/picker/RandomAutoColorPicker;->pickColorRandomType(Landroid/graphics/Bitmap;I)Lcom/miui/keyguard/editor/edit/color/ColorData;

    move-result-object p0

    return-object p0
.end method

.method public abstract pickColorRandomType(Landroid/graphics/Bitmap;I)Lcom/miui/keyguard/editor/edit/color/ColorData;
.end method
