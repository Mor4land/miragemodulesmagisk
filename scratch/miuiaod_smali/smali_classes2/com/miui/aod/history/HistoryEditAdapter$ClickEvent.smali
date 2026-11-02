.class public Lcom/miui/aod/history/HistoryEditAdapter$ClickEvent;
.super Ljava/lang/Object;
.source "HistoryEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/history/HistoryEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClickEvent"
.end annotation


# instance fields
.field public final mData:Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

.field public final mPosition:I

.field public final mView:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(ILandroid/view/View;Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    iput p1, p0, Lcom/miui/aod/history/HistoryEditAdapter$ClickEvent;->mPosition:I

    .line 292
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/aod/history/HistoryEditAdapter$ClickEvent;->mView:Ljava/lang/ref/WeakReference;

    .line 293
    iput-object p3, p0, Lcom/miui/aod/history/HistoryEditAdapter$ClickEvent;->mData:Lcom/miui/aod/history/HistoryEditViewModel$HistoryEditData;

    return-void
.end method
