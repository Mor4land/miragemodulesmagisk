.class public interface abstract Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# virtual methods
.method public abstract getValue()I
.end method

.method public abstract setMax(I)V
.end method

.method public setOnChangedListener(Lcom/android/systemui/plugins/miui/controlcenter/ToggleSliderBase$Listener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setValue(I)V
.end method
