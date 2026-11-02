.class final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $delayOnClickListener:Z

.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic $smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

.field final synthetic $smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;->$smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;->$delayOnClickListener:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;->$smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;->$delayOnClickListener:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f0d034c

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;

    .line 48
    .line 49
    move-object v0, v9

    .line 50
    move-object v2, v8

    .line 51
    move-object v4, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;-><init>(ILandroid/widget/Button;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    new-instance p0, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 61
    .line 62
    iget-wide v0, p1, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mOnClickInitDelay:J

    .line 63
    .line 64
    invoke-direct {p0, v9, v0, v1}, Lcom/android/systemui/statusbar/policy/DelayedOnClickListener;-><init>(Landroid/view/View$OnClickListener;J)V

    .line 65
    .line 66
    .line 67
    move-object v9, p0

    .line 68
    :cond_0
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$1;

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, p0}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;

    .line 84
    .line 85
    sget-object p1, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;->REPLY:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyView$LayoutParams;->mButtonType:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartButtonType;

    .line 88
    .line 89
    return-object v8
.end method
