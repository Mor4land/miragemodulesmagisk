.class public final Lcom/miui/systemui/controller/SuperSaveModeController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mContentObserver:Lcom/miui/systemui/controller/SuperSaveModeController$1;

.field public final mContext:Landroid/content/Context;

.field public final mListeners:Ljava/util/List;

.field public final mMainHandler:Landroid/os/Handler;

.field public volatile mSuperSaveModeOn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/systemui/controller/SuperSaveModeController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/miui/systemui/controller/SuperSaveModeController;->mListeners:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/miui/systemui/controller/SuperSaveModeController;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "power_supersave_mode_open"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p3, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v1

    .line 31
    :goto_0
    iput-boolean p3, p0, Lcom/miui/systemui/controller/SuperSaveModeController;->mSuperSaveModeOn:Z

    .line 32
    .line 33
    new-instance p3, Lcom/miui/systemui/controller/SuperSaveModeController$1;

    .line 34
    .line 35
    invoke-direct {p3, p0, p2}, Lcom/miui/systemui/controller/SuperSaveModeController$1;-><init>(Lcom/miui/systemui/controller/SuperSaveModeController;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/miui/systemui/controller/SuperSaveModeController;->mContentObserver:Lcom/miui/systemui/controller/SuperSaveModeController$1;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, Lcom/miui/systemui/controller/SuperSaveModeController$1;->onChange(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/miui/systemui/controller/SuperSaveModeController$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    invoke-direct {p1, v1, p0}, Lcom/miui/systemui/controller/SuperSaveModeController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/miui/systemui/controller/SuperSaveModeController$SuperSaveModeChangeListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/systemui/controller/SuperSaveModeController;->mListeners:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/miui/systemui/controller/SuperSaveModeController;->mSuperSaveModeOn:Z

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/miui/systemui/controller/SuperSaveModeController$SuperSaveModeChangeListener;->onSuperSaveModeChange(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
