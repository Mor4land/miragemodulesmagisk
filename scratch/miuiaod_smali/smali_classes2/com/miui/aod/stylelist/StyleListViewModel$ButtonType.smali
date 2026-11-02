.class public Lcom/miui/aod/stylelist/StyleListViewModel$ButtonType;
.super Ljava/lang/Object;
.source "StyleListViewModel.java"

# interfaces
.implements Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/stylelist/StyleListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ButtonType"
.end annotation


# virtual methods
.method public getListType()Ljava/lang/String;
    .locals 0

    .line 100
    const-class p0, Lcom/miui/aod/stylelist/StyleListViewModel$ButtonType;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewType()I
    .locals 0

    .line 0
    const/16 p0, 0x7c

    return p0
.end method
