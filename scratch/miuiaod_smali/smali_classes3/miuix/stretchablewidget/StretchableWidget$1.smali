.class Lmiuix/stretchablewidget/StretchableWidget$1;
.super Ljava/lang/Object;
.source "StretchableWidget.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/stretchablewidget/StretchableWidget;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/stretchablewidget/StretchableWidget;


# direct methods
.method constructor <init>(Lmiuix/stretchablewidget/StretchableWidget;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lmiuix/stretchablewidget/StretchableWidget$1;->this$0:Lmiuix/stretchablewidget/StretchableWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lmiuix/stretchablewidget/StretchableWidget$1;->this$0:Lmiuix/stretchablewidget/StretchableWidget;

    invoke-static {v0}, Lmiuix/stretchablewidget/StretchableWidget;->access$000(Lmiuix/stretchablewidget/StretchableWidget;)V

    .line 99
    iget-object p0, p0, Lmiuix/stretchablewidget/StretchableWidget$1;->this$0:Lmiuix/stretchablewidget/StretchableWidget;

    invoke-static {p0}, Lmiuix/stretchablewidget/StretchableWidget;->access$100(Lmiuix/stretchablewidget/StretchableWidget;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
