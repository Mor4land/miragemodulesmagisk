.class public Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;
.super Ljava/lang/Object;
.source "HistorySubViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/history/HistorySubViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistorySubData"
.end annotation


# instance fields
.field public final mCount:I

.field public final mList:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;->mCount:I

    .line 106
    iput-object p2, p0, Lcom/miui/aod/history/HistorySubViewModel$HistorySubData;->mList:Ljava/util/List;

    return-void
.end method
