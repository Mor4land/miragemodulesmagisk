.class Landroidx/cardview/widget/CardViewApi17Impl;
.super Landroidx/cardview/widget/CardViewBaseImpl;
.source "CardViewApi17Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# virtual methods
.method public initStatic()V
    .locals 1

    .line 29
    new-instance v0, Landroidx/cardview/widget/CardViewApi17Impl$1;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/CardViewApi17Impl$1;-><init>(Landroidx/cardview/widget/CardViewApi17Impl;)V

    sput-object v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->sRoundRectHelper:Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;

    return-void
.end method
