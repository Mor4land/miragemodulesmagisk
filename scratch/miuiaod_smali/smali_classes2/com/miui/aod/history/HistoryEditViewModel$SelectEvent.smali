.class public Lcom/miui/aod/history/HistoryEditViewModel$SelectEvent;
.super Ljava/lang/Object;
.source "HistoryEditViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/history/HistoryEditViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectEvent"
.end annotation


# instance fields
.field public final mChecked:Z

.field public final mPosition:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput p1, p0, Lcom/miui/aod/history/HistoryEditViewModel$SelectEvent;->mPosition:I

    .line 259
    iput-boolean p2, p0, Lcom/miui/aod/history/HistoryEditViewModel$SelectEvent;->mChecked:Z

    return-void
.end method
