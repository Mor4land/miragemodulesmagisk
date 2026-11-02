.class public final Landroidx/activity/Api26Impl;
.super Ljava/lang/Object;
.source "PipHintTracker.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/activity/Api26Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/activity/Api26Impl;

    invoke-direct {v0}, Landroidx/activity/Api26Impl;-><init>()V

    sput-object v0, Landroidx/activity/Api26Impl;->INSTANCE:Landroidx/activity/Api26Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setPipParamsSourceRectHint(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 0

    .line 105
    new-instance p0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 106
    invoke-virtual {p0, p2}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method
