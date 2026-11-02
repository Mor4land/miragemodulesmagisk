.class public Lcom/miui/aod/history/HistoryEditViewModel$SwitchModeEvent;
.super Ljava/lang/Object;
.source "HistoryEditViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/history/HistoryEditViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchModeEvent"
.end annotation


# instance fields
.field public final mEnterEditMode:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-boolean p1, p0, Lcom/miui/aod/history/HistoryEditViewModel$SwitchModeEvent;->mEnterEditMode:Z

    return-void
.end method
