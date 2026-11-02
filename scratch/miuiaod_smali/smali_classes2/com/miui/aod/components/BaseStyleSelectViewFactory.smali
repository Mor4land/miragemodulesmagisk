.class public Lcom/miui/aod/components/BaseStyleSelectViewFactory;
.super Ljava/lang/Object;
.source "BaseStyleSelectViewFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseStyleSelectViewFactory"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createStyleSelectView(Landroid/content/Context;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/components/view/BaseStyleSelectView;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->getStyleSelectOrThemeViewName()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "com.miui.aod.components.view.DescriptionStyleSelectView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "com.miui.aod.components.view.ClockStyleSelectView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "com.miui.aod.components.view.SuperWallpaperStyleSelectView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "com.miui.aod.components.view.TextStyleSelectView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "com.miui.aod.components.view.DescriptionAndImageStyleSelectView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "com.miui.aod.components.view.ImageSelectorStyleSelectView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v2, "com.miui.aod.components.view.PureColorAndImageStyleSelectView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v2, "com.miui.aod.components.view.GradientColorStyleSelectView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v2, "com.miui.aod.components.view.LinkageStyleSelectView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v2, "com.miui.aod.components.view.ThemeStyleView"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not inflate subclass "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseStyleSelectViewFactory"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 38
    :pswitch_0
    new-instance p1, Lcom/miui/aod/components/view/DescriptionStyleSelectView;

    invoke-direct {p1, p0}, Lcom/miui/aod/components/view/DescriptionStyleSelectView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lcom/miui/aod/components/view/ClockStyleSelectView;

    invoke-direct {p1, p0}, Lcom/miui/aod/components/view/ClockStyleSelectView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/miui/aod/components/view/SuperWallpaperStyleSelectView;

    invoke-direct {p1, p0}, Lcom/miui/aod/components/view/SuperWallpaperStyleSelectView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 48
    :pswitch_3
    new-instance p1, Lcom/miui/aod/components/view/TextStyleSelectView;

    invoke-direct {p1, p0}, Lcom/miui/aod/components/view/TextStyleSelectView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 36
    :pswitch_4
    new-instance p1, Lcom/miui/aod/components/view/DescriptionAndImageStyleSelectView;

    invoke-direct {p1, p0}, Lcom/miui/aod/components/view/DescriptionAndImageStyleSelectView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 42
    :pswitch_5
    new-instance p1, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-direct {p1, p0}, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 44
    :pswitch_6
    new-instance p1, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;

    invoke-direct {p1, p0}, Lcom/miui/aod/components/view/PureColorAndImageStyleSelectView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 40
    :pswitch_7
    new-instance p1, Lcom/miui/aod/components/view/GradientColorStyleSelectView;

    invoke-direct {p1, p0}, Lcom/miui/aod/components/view/GradientColorStyleSelectView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 52
    :pswitch_8
    new-instance p1, Lcom/miui/aod/components/view/LinkageStyleSelectView;

    invoke-direct {p1, p0}, Lcom/miui/aod/components/view/LinkageStyleSelectView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 50
    :pswitch_9
    new-instance p1, Lcom/miui/aod/components/view/ThemeStyleView;

    invoke-direct {p1, p0}, Lcom/miui/aod/components/view/ThemeStyleView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_b
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66d05319 -> :sswitch_9
        -0x64a35879 -> :sswitch_8
        -0x5e504907 -> :sswitch_7
        -0x3a184da3 -> :sswitch_6
        -0x119ff02e -> :sswitch_5
        0x25477c0c -> :sswitch_4
        0x4f2708eb -> :sswitch_3
        0x61e83e91 -> :sswitch_2
        0x6b68e59e -> :sswitch_1
        0x7a6b5070 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
