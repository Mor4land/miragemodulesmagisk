.class Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ColorUpdateRunner;
.super Ljava/lang/Object;
.source "HyperProgressSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ColorUpdateRunner"
.end annotation


# instance fields
.field private mSeekBarRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V
    .locals 1

    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1009
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ColorUpdateRunner;->mSeekBarRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1014
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar$ColorUpdateRunner;->mSeekBarRef:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    :goto_0
    if-eqz p0, :cond_1

    .line 1016
    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->access$1300(Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;)V

    :cond_1
    return-void
.end method
