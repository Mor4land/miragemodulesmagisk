.class public final Landroidx/leanback/widget/SearchBar$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/leanback/widget/SearchBar$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/SearchBar$2;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v1, v0, Landroidx/leanback/widget/SearchBar;->mSearchQuery:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v7, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 54
    .line 55
    iget-object v7, v7, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/widget/EditText;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    iget-object v8, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 63
    .line 64
    iget-object v8, v8, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/widget/EditText;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-float v8, v8

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const/4 v13, 0x1

    .line 94
    iget-object v2, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 95
    .line 96
    iget-object v2, v2, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v14, v2

    .line 103
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar$2;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->mSearchTextEditor:Landroidx/leanback/widget/SearchEditText;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v15, v0

    .line 112
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
