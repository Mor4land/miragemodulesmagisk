.class public final Lmiuix/pickerwidget/date/CalendarFormatSymbols$1;
.super Lmiuix/core/util/SoftReferenceSingleton;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final createInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/date/CalendarFormatSymbols;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final updateInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/pickerwidget/date/CalendarFormatSymbols;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p0, p1, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 10
    .line 11
    return-void
.end method
