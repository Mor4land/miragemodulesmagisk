.class public final Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;
.super Landroid/os/AsyncTask;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final list:[I

.field public final weakReferenceContext:Ljava/lang/ref/WeakReference;

.field public final weakReferenceView:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/clock/classic/ClassicClockView;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;->weakReferenceView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;->weakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;->list:[I

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;->list:[I

    .line 48
    .line 49
    aput p3, v0, p2

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;->list:[I

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget v3, p1, v2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;->weakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {v4, v3, v1}, Lcom/miui/clock/utils/DataUtils;->getHealthBean(Ljava/lang/ref/WeakReference;ILcom/miui/clock/module/HealthBean;)Lcom/miui/clock/module/HealthBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/miui/clock/module/HealthBean;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView$HealthQueryTask;->weakReferenceView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/miui/clock/classic/ClassicClockView;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->healthType:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/miui/clock/module/HealthBean;->updateData(Lcom/miui/clock/module/HealthBean;Ljava/util/HashSet;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 31
    .line 32
    iget p1, p1, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isHealthType(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 48
    .line 49
    iget p1, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine3:I

    .line 50
    .line 51
    invoke-static {p1}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isHealthType(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 76
    .line 77
    iget p1, p1, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine4:I

    .line 78
    .line 79
    invoke-static {p1}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isHealthType(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mHealthBean:Lcom/miui/clock/module/HealthBean;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateHealth(Lcom/miui/clock/module/HealthBean;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
