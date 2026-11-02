.class public Lcom/miui/miwallpaper/util/WorkerHandler;
.super Ljava/lang/Object;
.source "WorkerHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/util/WorkerHandler$Holder;
    }
.end annotation


# instance fields
.field private final handlers:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/miwallpaper/util/WorkerHandler;->handlers:Landroid/util/SparseArray;

    return-void
.end method
