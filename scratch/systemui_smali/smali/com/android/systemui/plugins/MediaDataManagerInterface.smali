.class public interface abstract Lcom/android/systemui/plugins/MediaDataManagerInterface;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/DependsOn;
    target = Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract addArtListener(Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;)V
.end method

.method public abstract getMediaArtDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract removeArtListener(Lcom/android/systemui/plugins/MediaDataManagerInterface$ArtListener;)V
.end method
