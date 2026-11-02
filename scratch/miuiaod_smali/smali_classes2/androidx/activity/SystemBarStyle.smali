.class public final Landroidx/activity/SystemBarStyle;
.super Ljava/lang/Object;
.source "EdgeToEdge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/SystemBarStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Landroidx/activity/SystemBarStyle$Companion;


# instance fields
.field private final darkScrim:I

.field private final lightScrim:I

.field private final nightMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/activity/SystemBarStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/activity/SystemBarStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/activity/SystemBarStyle;->Companion:Landroidx/activity/SystemBarStyle$Companion;

    return-void
.end method


# virtual methods
.method public final getDarkScrim$activity_release()I
    .locals 0

    .line 99
    iget p0, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    return p0
.end method

.method public final getNightMode$activity_release()I
    .locals 0

    .line 100
    iget p0, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    return p0
.end method

.method public final getScrim$activity_release(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 179
    iget p0, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    :goto_0
    return p0
.end method

.method public final getScrimWithEnforcedContrast$activity_release(Z)I
    .locals 1

    .line 183
    iget v0, p0, Landroidx/activity/SystemBarStyle;->nightMode:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 184
    iget p0, p0, Landroidx/activity/SystemBarStyle;->darkScrim:I

    goto :goto_0

    .line 185
    :cond_1
    iget p0, p0, Landroidx/activity/SystemBarStyle;->lightScrim:I

    :goto_0
    return p0
.end method
