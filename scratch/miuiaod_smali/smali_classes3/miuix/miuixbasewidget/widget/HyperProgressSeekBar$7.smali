.class Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;
.super Ljava/lang/Object;
.source "HyperProgressSeekBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

.field final synthetic this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getHapticFeedbackCompat()Lmiuix/util/HapticFeedbackCompat;
    .locals 2

    .line 942
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    if-nez v0, :cond_0

    .line 943
    new-instance v0, Lmiuix/util/HapticFeedbackCompat;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/util/HapticFeedbackCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    .line 945
    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->mHapticFeedbackCompat:Lmiuix/util/HapticFeedbackCompat;

    return-object p0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 950
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$900(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 951
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$1000(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 952
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p3, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$1002(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;Z)Z

    .line 953
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$900(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_1

    .line 955
    :cond_0
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$1100(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)I

    move-result p3

    const/4 v1, 0x1

    if-eq p2, p3, :cond_1

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getMax()I

    move-result p3

    if-ne p2, p3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_5

    .line 956
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p3}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$1200(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 957
    const-string p3, "2.0"

    invoke-static {p3}, Lmiuix/view/HapticCompat;->doesSupportHaptic(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 958
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getMax()I

    move-result p3

    if-ne p2, p3, :cond_3

    .line 959
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->getHapticFeedbackCompat()Lmiuix/util/HapticFeedbackCompat;

    move-result-object p3

    const/16 v2, 0xcb

    invoke-virtual {p3, v2}, Lmiuix/util/HapticFeedbackCompat;->performExtHapticFeedback(I)Z

    goto :goto_0

    .line 961
    :cond_3
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->getHapticFeedbackCompat()Lmiuix/util/HapticFeedbackCompat;

    move-result-object p3

    const/16 v2, 0xca

    invoke-virtual {p3, v2}, Lmiuix/util/HapticFeedbackCompat;->performExtHapticFeedback(I)Z

    goto :goto_0

    .line 964
    :cond_4
    sget p3, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    invoke-static {p1, p3}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 967
    :cond_5
    :goto_0
    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p3, v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$1202(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;Z)Z

    .line 968
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$900(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 977
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$900(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 978
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$900(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 984
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$900(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 985
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$7;->this$0:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$900(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
