.class public interface abstract Lcom/android/systemui/qs/QSPanel$QSTileLayout;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public abstract addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getNumVisibleTiles()I
.end method

.method public abstract getTilesHeight()I
.end method

.method public abstract removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
.end method

.method public restoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public saveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setExpansion(FF)V
.end method

.method public abstract setListening(ZLcom/android/internal/logging/UiEventLogger;)V
.end method

.method public abstract setLogger(Lcom/android/systemui/qs/logging/QSLogger;)V
.end method

.method public abstract setMaxColumns(I)Z
.end method

.method public abstract setMinRows(I)Z
.end method

.method public abstract setSquishinessFraction(F)V
.end method

.method public abstract updateResources()Z
.end method
