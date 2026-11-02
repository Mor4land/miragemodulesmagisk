.class public Lmiuix/responsive/page/manager/ResponsiveViewStateManager;
.super Lmiuix/responsive/page/manager/BaseStateManager;
.source "ResponsiveViewStateManager.java"


# instance fields
.field private mView:Landroid/view/View;


# virtual methods
.method protected getContext()Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lmiuix/responsive/page/manager/ResponsiveViewStateManager;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
