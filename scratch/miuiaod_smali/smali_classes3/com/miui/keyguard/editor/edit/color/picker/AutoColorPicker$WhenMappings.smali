.class public final synthetic Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker$WhenMappings;
.super Ljava/lang/Object;
.source "AutoColorPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->values()[Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->CLOCK:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->STATUS_BAR:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->MAGAZINE:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;->values()[Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;->PHONE:Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;->PORT:Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;->LAND:Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;->SMALL:Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
