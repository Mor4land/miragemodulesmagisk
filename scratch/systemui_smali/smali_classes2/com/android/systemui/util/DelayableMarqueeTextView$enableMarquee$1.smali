.class public final Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/util/DelayableMarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/DelayableMarqueeTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;->this$0:Lcom/android/systemui/util/DelayableMarqueeTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView$enableMarquee$1;->this$0:Lcom/android/systemui/util/DelayableMarqueeTextView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->wantsMarquee:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/util/DelayableMarqueeTextView;->marqueeBlocked:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->startMarquee()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
