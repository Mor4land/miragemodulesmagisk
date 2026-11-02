.class public final Lmiuix/pickerwidget/date/CalendarFormatSymbols;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static INSTANCE:Lmiuix/pickerwidget/date/CalendarFormatSymbols$1;


# instance fields
.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->mResources:Landroid/content/res/Resources;

    .line 9
    .line 10
    return-void
.end method

.method public static getOrCreate(Landroid/content/Context;)Lmiuix/pickerwidget/date/CalendarFormatSymbols;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->INSTANCE:Lmiuix/pickerwidget/date/CalendarFormatSymbols$1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/pickerwidget/date/CalendarFormatSymbols$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lmiuix/pickerwidget/date/CalendarFormatSymbols$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->INSTANCE:Lmiuix/pickerwidget/date/CalendarFormatSymbols$1;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;->INSTANCE:Lmiuix/pickerwidget/date/CalendarFormatSymbols$1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lmiuix/core/util/SoftReferenceSingleton;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmiuix/pickerwidget/date/CalendarFormatSymbols;

    .line 19
    .line 20
    return-object p0
.end method
