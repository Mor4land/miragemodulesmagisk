.class public final Lcom/miui/aod/category/BigTimeCategoryInfo;
.super Lcom/miui/aod/category/CategoryInfo;
.source "BigTimeCategoryInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/category/BigTimeCategoryInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/aod/category/BigTimeCategoryInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STYLE_1:Ljava/lang/String; = "clock_time_style_1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STYLE_2:Ljava/lang/String; = "clock_time_style_2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STYLE_3:Ljava/lang/String; = "clock_time_style_3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STYLE_4:Ljava/lang/String; = "clock_time_style_4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STYLE_5:Ljava/lang/String; = "clock_time_style_5"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STYLE_6:Ljava/lang/String; = "clock_time_style_6"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STYLE_7:Ljava/lang/String; = "clock_time_style_7"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STYLE_8:Ljava/lang/String; = "clock_time_style_8"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_POSITION_INTERVAL_IN_MILLIS:I = 0x7530


# instance fields
.field private alpha:I

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/aod/category/BigTimeCategoryInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/aod/category/BigTimeCategoryInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/aod/category/BigTimeCategoryInfo;->Companion:Lcom/miui/aod/category/BigTimeCategoryInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "big_time"

    invoke-direct {p0, v0}, Lcom/miui/aod/category/CategoryInfo;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/aod/category/BigTimeCategoryInfo;->title:Ljava/lang/String;

    const/16 v0, 0x4c

    .line 17
    iput v0, p0, Lcom/miui/aod/category/BigTimeCategoryInfo;->alpha:I

    return-void
.end method


# virtual methods
.method public createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    new-instance p0, Lcom/miui/aod/widget/BigTimeClock;

    invoke-direct {p0, p1, p2}, Lcom/miui/aod/widget/BigTimeClock;-><init>(ZI)V

    return-object p0
.end method

.method public dealAodContainerLayoutParam(Landroid/view/ViewGroup$LayoutParams;ILandroid/content/Context;Z)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    const/4 p0, -0x1

    .line 27
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    .line 30
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p0, 0x0

    .line 184
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public dealAodContentContainerLayoutParams(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    .line 38
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public dealClockContentContainerLayoutParams(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    .line 46
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public dealNotificationWidgetLayoutParams()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/miui/aod/category/BigTimeCategoryInfo;->alpha:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/miui/aod/category/BigTimeCategoryInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public isLeftGravity()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public final isPreviewEnable(Landroid/content/Context;)Z
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-static {p1}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public needInflateNotification()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/miui/aod/category/BigTimeCategoryInfo;->alpha:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/miui/aod/category/BigTimeCategoryInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public supportDateAndTime()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
