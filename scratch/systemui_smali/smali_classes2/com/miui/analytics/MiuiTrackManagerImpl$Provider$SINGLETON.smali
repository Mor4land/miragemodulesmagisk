.class public abstract Lcom/miui/analytics/MiuiTrackManagerImpl$Provider$SINGLETON;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final INSTANCE:Lcom/miui/analytics/MiuiTrackManagerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/analytics/MiuiTrackManagerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miui/analytics/MiuiTrackManagerImpl$Provider$SINGLETON;->INSTANCE:Lcom/miui/analytics/MiuiTrackManagerImpl;

    .line 7
    .line 8
    return-void
.end method
