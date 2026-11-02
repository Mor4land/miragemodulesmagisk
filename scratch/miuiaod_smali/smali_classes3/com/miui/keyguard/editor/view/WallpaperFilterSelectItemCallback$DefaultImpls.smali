.class public final Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "WallpaperFilterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static onCreatedItem(Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;ILandroid/view/View;)V
    .locals 0
    .param p0    # Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public static synthetic onSelectItem$default(Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;ILandroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 426
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/view/WallpaperFilterSelectItemCallback;->onSelectItem(ILandroid/view/View;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onSelectItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
