.class public final Lcom/miui/aod/resource/AodDrawables;
.super Ljava/lang/Object;
.source "AodDrawables.java"


# static fields
.field public static context:Landroid/content/Context;

.field public static s24GradientDrawableList:Ljava/util/List;

.field private static final sDrawableMap:Ljava/util/Map;

.field private static final sGradientDrawableList:Ljava/util/List;

.field private static final sImageDrawableList:Ljava/util/List;

.field public static sLabelDrawables:Landroidx/collection/ArrayMap;

.field public static sPureDrawableList:Ljava/util/List;

.field public static sSecondaryDrawableList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/miui/aod/resource/AodDrawables;->sGradientDrawableList:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/miui/aod/resource/AodDrawables;->sImageDrawableList:Ljava/util/List;

    .line 28
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v2, Lcom/miui/aod/resource/AodDrawables;->sDrawableMap:Ljava/util/Map;

    .line 29
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v2, Lcom/miui/aod/resource/AodDrawables;->sLabelDrawables:Landroidx/collection/ArrayMap;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 32
    sput-object v2, Lcom/miui/aod/resource/AodDrawables;->context:Landroid/content/Context;

    .line 36
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "aod_gradient_1"

    const v4, 0x7f120049

    const v5, 0x7f080406

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "aod_gradient_2"

    const v4, 0x7f12004c

    const v5, 0x7f080409

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "aod_gradient_3"

    const v4, 0x7f12004d

    const v5, 0x7f08040a

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "aod_gradient_4"

    const v4, 0x7f12004e

    const v5, 0x7f08040b

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "aod_gradient_5"

    const v4, 0x7f12004f

    const v5, 0x7f08040c

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "aod_gradient_5_1"

    const v4, 0x7f120050

    const v5, 0x7f08040d

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "aod_gradient_6"

    const v4, 0x7f120051

    const v5, 0x7f08040e

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "aod_gradient_6_1"

    const v4, 0x7f120052

    const v5, 0x7f08040f

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "aod_gradient_7"

    const v4, 0x7f120053

    const v5, 0x7f080410

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "aod_gradient_8"

    const v4, 0x7f120054

    const v5, 0x7f080411

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "aod_gradient_9"

    const v4, 0x7f120055

    const v5, 0x7f080412

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "aod_gradient_10"

    const v4, 0x7f12004a

    const v5, 0x7f080407

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "aod_gradient_11"

    const v4, 0x7f12004b

    const v5, 0x7f080408

    invoke-direct {v2, v5, v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_1"

    const v5, 0x7f120066

    const v6, 0x7f060023

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_12"

    const v5, 0x7f120069

    const v6, 0x7f060026

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_13"

    const v5, 0x7f12006a

    const v6, 0x7f060027

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_14"

    const v5, 0x7f12006b

    const v6, 0x7f060028

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_15"

    const v5, 0x7f12006c

    const v6, 0x7f060029

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_16"

    const v5, 0x7f12006d

    const v6, 0x7f06002a

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_17"

    const v5, 0x7f12006e

    const v6, 0x7f06002b

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_18"

    const v5, 0x7f12006f

    const v6, 0x7f06002c

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_19"

    const v5, 0x7f120070

    const v6, 0x7f06002d

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_20"

    const v5, 0x7f120072

    const v6, 0x7f06002f

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_2"

    const v5, 0x7f120071

    const v6, 0x7f06002e

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_3"

    const v5, 0x7f120073

    const v6, 0x7f060030

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_4"

    const v5, 0x7f120074

    const v6, 0x7f060031

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_5"

    const v5, 0x7f120075

    const v6, 0x7f060032

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_6"

    const v5, 0x7f120076

    const v6, 0x7f060033

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_7"

    const v5, 0x7f120077

    const v6, 0x7f060034

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_8"

    const v5, 0x7f120078

    const v6, 0x7f060035

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_9"

    const v5, 0x7f120079

    const v6, 0x7f060036

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_10"

    const v5, 0x7f120067

    const v6, 0x7f060024

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const-string v4, "aod_pure_color_11"

    const v5, 0x7f120068

    const v6, 0x7f060025

    invoke-direct {v3, v6, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f08027e

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f08027f

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f08028a

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f08028f

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080290

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080291

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080292

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080293

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080294

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080295

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080280

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080281

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080282

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080283

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080284

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080285

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080286

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080287

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080288

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f080289

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f08028b

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f08028c

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f08028d

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f08028e

    invoke-direct {v3, v4}, Lcom/miui/aod/components/DrawableData;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060037

    const-string v5, "aod_secondary_color_1"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060042

    const-string v5, "aod_secondary_color_2"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f06004d

    const-string v5, "aod_secondary_color_3"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060052

    const-string v5, "aod_secondary_color_4"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060053

    const-string v5, "aod_secondary_color_5"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060054

    const-string v5, "aod_secondary_color_6"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060055

    const-string v5, "aod_secondary_color_7"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060056

    const-string v5, "aod_secondary_color_8"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060057

    const-string v5, "aod_secondary_color_9"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060038

    const-string v5, "aod_secondary_color_10"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060039

    const-string v5, "aod_secondary_color_11"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f06003a

    const-string v5, "aod_secondary_color_12"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f06003b

    const-string v5, "aod_secondary_color_13"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f06003c

    const-string v5, "aod_secondary_color_14"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f06003d

    const-string v5, "aod_secondary_color_15"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f06003e

    const-string v5, "aod_secondary_color_16"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f06003f

    const-string v5, "aod_secondary_color_17"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060040

    const-string v5, "aod_secondary_color_18"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060041

    const-string v5, "aod_secondary_color_19"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060043

    const-string v5, "aod_secondary_color_20"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060044

    const-string v5, "aod_secondary_color_21"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060045

    const-string v5, "aod_secondary_color_22"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060046

    const-string v5, "aod_secondary_color_23"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060047

    const-string v5, "aod_secondary_color_24"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060048

    const-string v5, "aod_secondary_color_25"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060049

    const-string v5, "aod_secondary_color_26"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f06004a

    const-string v5, "aod_secondary_color_27"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f06004b

    const-string v5, "aod_secondary_color_28"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f06004c

    const-string v5, "aod_secondary_color_29"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f06004e

    const-string v5, "aod_secondary_color_30"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f06004f

    const-string v5, "aod_secondary_color_31"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060050

    const-string v5, "aod_secondary_color_32"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/aod/components/DrawableData;

    const v4, 0x7f060051

    const-string v5, "aod_secondary_color_33"

    invoke-direct {v3, v4, v5}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "tree"

    invoke-static {v3}, Lcom/miui/aod/resource/ImagePool;->getImageRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v4, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "spirit"

    invoke-static {v3}, Lcom/miui/aod/resource/ImagePool;->getImageRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v4, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "succulent"

    invoke-static {v3}, Lcom/miui/aod/resource/ImagePool;->getImageRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v4, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "cactus"

    invoke-static {v3}, Lcom/miui/aod/resource/ImagePool;->getImageRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v4, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "ghost"

    invoke-static {v3}, Lcom/miui/aod/resource/ImagePool;->getImageRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v4, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "spaceman"

    invoke-static {v3}, Lcom/miui/aod/resource/ImagePool;->getImageRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v4, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "paint"

    invoke-static {v3}, Lcom/miui/aod/resource/ImagePool;->getImageRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v4, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "shadow"

    invoke-static {v3}, Lcom/miui/aod/resource/ImagePool;->getImageRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v4, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v2, Lcom/miui/aod/components/DrawableData;

    const-string v3, "moonlight"

    invoke-static {v3}, Lcom/miui/aod/resource/ImagePool;->getImageRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v4, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sLabelDrawables:Landroidx/collection/ArrayMap;

    const v3, 0x7f080a65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "label_single_motion"

    invoke-virtual {v2, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v2, Lcom/miui/aod/resource/AodDrawables;->sLabelDrawables:Landroidx/collection/ArrayMap;

    const v3, 0x7f080a64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "label_single_24h"

    invoke-virtual {v2, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v0}, Lcom/miui/aod/resource/AodDrawables;->fillMap(Ljava/util/Collection;)V

    .line 148
    sget-object v0, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/aod/resource/AodDrawables;->fillMap(Ljava/util/Collection;)V

    .line 149
    invoke-static {v1}, Lcom/miui/aod/resource/AodDrawables;->fillMap(Ljava/util/Collection;)V

    .line 150
    sget-object v0, Lcom/miui/aod/resource/AodDrawables;->sSecondaryDrawableList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/aod/resource/AodDrawables;->fillMap(Ljava/util/Collection;)V

    .line 152
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 153
    new-instance v1, Lcom/miui/aod/components/DrawableData;

    const v2, 0x7f080f15

    const-string v3, "signature_thumbnail_0"

    invoke-direct {v1, v2, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v1, Lcom/miui/aod/components/DrawableData;

    const v2, 0x7f080f16

    const-string v3, "signature_thumbnail_1"

    invoke-direct {v1, v2, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Lcom/miui/aod/components/DrawableData;

    const v2, 0x7f080f17

    const-string v3, "signature_thumbnail_2"

    invoke-direct {v1, v2, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/miui/aod/components/DrawableData;

    const v2, 0x7f080f18

    const-string v3, "signature_thumbnail_3"

    invoke-direct {v1, v2, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v1, Lcom/miui/aod/components/DrawableData;

    const v2, 0x7f080f19

    const-string v3, "signature_thumbnail_4"

    invoke-direct {v1, v2, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Lcom/miui/aod/components/DrawableData;

    const v2, 0x7f080f1a

    const-string v3, "signature_thumbnail_international_0"

    invoke-direct {v1, v2, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lcom/miui/aod/components/DrawableData;

    const v2, 0x7f080f1b

    const-string v3, "signature_thumbnail_international_1"

    invoke-direct {v1, v2, v3}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {v0}, Lcom/miui/aod/resource/AodDrawables;->fillMap(Ljava/util/Collection;)V

    return-void
.end method

.method public static containsDrawableData(Ljava/lang/String;)Z
    .locals 1

    .line 188
    sget-object v0, Lcom/miui/aod/resource/AodDrawables;->sDrawableMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static fillMap(Ljava/util/Collection;)V
    .locals 3

    .line 192
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/DrawableData;

    .line 193
    sget-object v1, Lcom/miui/aod/resource/AodDrawables;->sDrawableMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static get24GradientDrawableRes()I
    .locals 2

    .line 231
    sget-object v0, Lcom/miui/aod/resource/AodDrawables;->s24GradientDrawableList:Ljava/util/List;

    invoke-static {}, Lcom/miui/aod/widget/SunSelector;->getDrawableIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/DrawableData;

    iget v0, v0, Lcom/miui/aod/components/DrawableData;->mResId:I

    return v0
.end method

.method public static getDrawableDataByName(Ljava/lang/String;)Lcom/miui/aod/components/DrawableData;
    .locals 1

    .line 184
    sget-object v0, Lcom/miui/aod/resource/AodDrawables;->sDrawableMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/components/DrawableData;

    return-object p0
.end method

.method public static getDrawableForMask(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 227
    invoke-static {p0}, Lcom/miui/aod/resource/DrawableCache;->getInstance(Landroid/content/Context;)Lcom/miui/aod/resource/DrawableCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/aod/resource/DrawableCache;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableListByCateName(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    const-string v1, "oneline"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    new-instance p0, Lcom/miui/aod/components/DrawableData;

    const-string v1, "tree"

    invoke-static {v1}, Lcom/miui/aod/resource/ImagePool;->getImageThumbnailRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance p0, Lcom/miui/aod/components/DrawableData;

    const-string v1, "spaceman"

    invoke-static {v1}, Lcom/miui/aod/resource/ImagePool;->getImageThumbnailRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance p0, Lcom/miui/aod/components/DrawableData;

    const-string v1, "spirit"

    invoke-static {v1}, Lcom/miui/aod/resource/ImagePool;->getImageThumbnailRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance p0, Lcom/miui/aod/components/DrawableData;

    const-string v1, "succulent"

    invoke-static {v1}, Lcom/miui/aod/resource/ImagePool;->getImageThumbnailRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance p0, Lcom/miui/aod/components/DrawableData;

    const-string v1, "cactus"

    invoke-static {v1}, Lcom/miui/aod/resource/ImagePool;->getImageThumbnailRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance p0, Lcom/miui/aod/components/DrawableData;

    const-string v1, "ghost"

    invoke-static {v1}, Lcom/miui/aod/resource/ImagePool;->getImageThumbnailRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_0
    const-string v1, "paint_vertical"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 219
    new-instance p0, Lcom/miui/aod/components/DrawableData;

    const-string v1, "moonlight"

    invoke-static {v1}, Lcom/miui/aod/resource/ImagePool;->getImageThumbnailRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance p0, Lcom/miui/aod/components/DrawableData;

    const-string v1, "paint"

    invoke-static {v1}, Lcom/miui/aod/resource/ImagePool;->getImageThumbnailRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance p0, Lcom/miui/aod/components/DrawableData;

    const-string v1, "shadow"

    invoke-static {v1}, Lcom/miui/aod/resource/ImagePool;->getImageThumbnailRes(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/miui/aod/components/DrawableData;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getGradientDrawables()Ljava/util/List;
    .locals 1

    .line 164
    sget-object v0, Lcom/miui/aod/resource/AodDrawables;->sGradientDrawableList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getPureDrawables()Ljava/util/List;
    .locals 1

    .line 168
    sget-object v0, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static isPureColor(I)Z
    .locals 2

    .line 176
    sget-object v0, Lcom/miui/aod/resource/AodDrawables;->sPureDrawableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/components/DrawableData;

    .line 177
    iget v1, v1, Lcom/miui/aod/components/DrawableData;->mResId:I

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static translateColorNameFromOldVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 198
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "white"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    const-string v0, "blue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    const-string p0, "aod_gradient_1"

    return-object p0

    .line 203
    :cond_1
    const-string v0, "pink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 204
    const-string p0, "aod_gradient_2"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_3
    :goto_0
    const-string p0, "aod_pure_color_1"

    return-object p0
.end method
