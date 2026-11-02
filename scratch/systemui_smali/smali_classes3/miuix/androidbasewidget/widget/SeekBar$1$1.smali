.class public final Lmiuix/androidbasewidget/widget/SeekBar$1$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$1:Lmiuix/androidbasewidget/widget/SeekBar$1;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$1$1;->this$1:Lmiuix/androidbasewidget/widget/SeekBar$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1
    const-string p1, "targe"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1$1;->this$1:Lmiuix/androidbasewidget/widget/SeekBar$1;

    .line 14
    .line 15
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/SeekBar$1;->this$0:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
