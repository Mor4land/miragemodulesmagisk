.class public interface abstract Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;
.super Ljava/lang/Object;
.source "WallpaperFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onCreatedItem(ILandroid/view/View;)V
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSelectItem(ILandroid/view/View;Z)V
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
