.class public interface abstract Lcom/android/systemui/privacy/PrivacyItemMonitor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# virtual methods
.method public abstract getActivePrivacyItems()Ljava/util/List;
.end method

.method public abstract startListening(Lcom/android/systemui/privacy/PrivacyItemController$privacyItemMonitorCallback$1;)V
.end method

.method public abstract stopListening()V
.end method
