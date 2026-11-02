.class public final Lcom/miui/clock/classic/ClassicClockView$WeatherQueryTask;
.super Landroid/os/AsyncTask;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mHasPresetData:Z

.field public final weakReferenceContext:Ljava/lang/ref/WeakReference;

.field public final weakReferenceView:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/clock/classic/ClassicClockView;Z)V
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
    iput-object v0, p0, Lcom/miui/clock/classic/ClassicClockView$WeatherQueryTask;->weakReferenceView:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/miui/clock/classic/ClassicClockView$WeatherQueryTask;->weakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/miui/clock/classic/ClassicClockView$WeatherQueryTask;->mHasPresetData:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView$WeatherQueryTask;->weakReferenceContext:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/miui/clock/classic/ClassicClockView$WeatherQueryTask;->mHasPresetData:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "2"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "1"

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, p1}, Lcom/miui/clock/utils/DataUtils;->getWeatherBean(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/miui/clock/module/WeatherBean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/miui/clock/module/WeatherBean;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView$WeatherQueryTask;->weakReferenceView:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p0, :cond_2

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
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mWeatherBean:Lcom/miui/clock/module/WeatherBean;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 21
    .line 22
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->classicLine1:I

    .line 23
    .line 24
    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isWeatherType(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockBaseView;->mTextArea:Lcom/miui/clock/classic/ClassicTextAreaView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/miui/clock/classic/ClassicTextAreaView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 36
    .line 37
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine3:I

    .line 38
    .line 39
    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isWeatherType(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea1:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 62
    .line 63
    iget v0, v0, Lcom/miui/clock/module/MiuiClassicClockInfo;->classicLine4:I

    .line 64
    .line 65
    invoke-static {v0}, Lcom/miui/clock/module/ClassicContentStyle$Time;->isWeatherType(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateWeather(Lcom/miui/clock/module/WeatherBean;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/miui/clock/classic/ClassicClockView;->mContentArea2:Lcom/miui/clock/classic/ClassicContentAreaView;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/miui/clock/classic/ClassicClockView;->mClassicClockInfo:Lcom/miui/clock/module/MiuiClassicClockInfo;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/miui/clock/module/MiuiClassicClockInfoBase;->getClassicPlusSecondaryColor()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, p0}, Lcom/miui/clock/classic/ClassicContentAreaView;->updateColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
