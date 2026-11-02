.class public interface abstract Lcom/miui/keyguard/editor/edit/aiwapper/IAIWallPaperChangeListener;
.super Ljava/lang/Object;
.source "IAIWallPaperChangeListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/aiwapper/IAIWallPaperChangeListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract handleGenerateFailed(Lkotlin/Triple;I)V
.end method

.method public abstract onWallPaperChange(Landroid/os/Bundle;)V
.end method

.method public abstract onWallPaperReset(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V
.end method
