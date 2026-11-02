.class Lmiuix/stretchablewidget/StretchableDatePicker$2;
.super Ljava/lang/Object;
.source "StretchableDatePicker.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/stretchablewidget/StretchableDatePicker;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lmiuix/stretchablewidget/StretchableDatePicker;Landroid/content/Context;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$2;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    iput-object p2, p0, Lmiuix/stretchablewidget/StretchableDatePicker$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 104
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$2;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p1}, Lmiuix/stretchablewidget/StretchableDatePicker;->access$200(Lmiuix/stretchablewidget/StretchableDatePicker;)Lmiuix/pickerwidget/widget/DateTimePicker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->setLunarMode(Z)V

    .line 105
    iget-object p1, p0, Lmiuix/stretchablewidget/StretchableDatePicker$2;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableDatePicker$2;->val$context:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lmiuix/stretchablewidget/StretchableDatePicker;->access$300(Lmiuix/stretchablewidget/StretchableDatePicker;ZLandroid/content/Context;)V

    .line 106
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableDatePicker$2;->this$0:Lmiuix/stretchablewidget/StretchableDatePicker;

    invoke-static {p0, p2}, Lmiuix/stretchablewidget/StretchableDatePicker;->access$402(Lmiuix/stretchablewidget/StretchableDatePicker;Z)Z

    return-void
.end method
