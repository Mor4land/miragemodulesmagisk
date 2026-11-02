.class public final Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAccessibilityNodeInfoList:Ljava/util/List;

.field public final mCallbacks:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda3;

.field public final mConnectionImpl:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

.field public final mContext:Landroid/content/Context;

.field public final mExpandedBounds:Landroid/graphics/Rect;

.field public final mExpandedMovementBounds:Landroid/graphics/Rect;

.field public final mMainExcutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

.field public final mNormalBounds:Landroid/graphics/Rect;

.field public final mNormalMovementBounds:Landroid/graphics/Rect;

.field public final mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

.field public final mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

.field public final mTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final mTmpBounds:Landroid/graphics/Rect;

.field public final mUnstashCallback:Ljava/lang/Runnable;

.field public final mUpdateMovementBoundCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda3;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda0;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTmpBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMainExcutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 48
    .line 49
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mUpdateMovementBoundCallback:Ljava/lang/Runnable;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mUnstashCallback:Ljava/lang/Runnable;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mCallbacks:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda3;

    .line 56
    .line 57
    new-instance p1, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mConnectionImpl:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getNodeList()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mAccessibilityNodeInfoList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mAccessibilityNodeInfoList:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-wide v2, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    .line 18
    .line 19
    const/4 v4, -0x3

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSourceNodeId(JI)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DISMISS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 44
    .line 45
    const v3, 0x7f13003e

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v5, 0x7f0a0083

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 64
    .line 65
    const v3, 0x7f13003f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v5, 0x7f0a0084

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 82
    .line 83
    const v3, 0x7f130040

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, 0x7f0a0085

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mAccessibilityNodeInfoList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mAccessibilityNodeInfoList:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mAccessibilityNodeInfoList:Ljava/util/List;

    .line 119
    .line 120
    return-object p0
.end method
