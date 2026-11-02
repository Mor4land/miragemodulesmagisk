.class public final Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mChainStyle:I

.field public final mWidgets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    .line 33
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p2, v1, :cond_2

    .line 43
    .line 44
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p2, v0

    .line 48
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 99
    .line 100
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 105
    .line 106
    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 112
    .line 113
    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 123
    .line 124
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 125
    .line 126
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    move p1, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const/4 p1, 0x0

    .line 133
    :goto_5
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-le p1, v1, :cond_a

    .line 140
    .line 141
    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 146
    .line 147
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 148
    .line 149
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 150
    .line 151
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 156
    .line 157
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 161
    .line 162
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 163
    .line 164
    :goto_6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->apply()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 169
    .line 170
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 171
    .line 172
    return-void
.end method

.method public final applyToWidget()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    .line 18
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    .line 19
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final getWrapDimension()J
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    .line 18
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 19
    .line 20
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v1, v5

    .line 24
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-long/2addr v5, v1

    .line 29
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 30
    .line 31
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr v1, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v1
.end method

.method public final supportsWrapComputation()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v1, "vertical : "

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 38
    .line 39
    const-string v2, "<"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "> "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 6
    .line 7
    if-eqz v2, :cond_55

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_30

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 26
    .line 27
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 32
    .line 33
    iget v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    const/4 v8, -0x1

    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 53
    .line 54
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 55
    .line 56
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 57
    .line 58
    if-ne v10, v9, :cond_3

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v7, v8

    .line 64
    :cond_3
    add-int/lit8 v10, v6, -0x1

    .line 65
    .line 66
    move v11, v10

    .line 67
    :goto_2
    if-ltz v11, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 74
    .line 75
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 76
    .line 77
    iget v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 78
    .line 79
    if-ne v12, v9, :cond_4

    .line 80
    .line 81
    add-int/lit8 v11, v11, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v8, v11

    .line 85
    :cond_5
    const/4 v9, 0x0

    .line 86
    :goto_3
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    const/4 v12, 0x2

    .line 89
    if-ge v9, v12, :cond_13

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_4
    if-ge v13, v6, :cond_11

    .line 98
    .line 99
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    move-object/from16 p1, v5

    .line 104
    .line 105
    move-object/from16 v5, v17

    .line 106
    .line 107
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 108
    .line 109
    move/from16 v17, v6

    .line 110
    .line 111
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 112
    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    iget v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 116
    .line 117
    move/from16 v19, v3

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    if-ne v2, v3, :cond_6

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    if-lez v13, :cond_7

    .line 128
    .line 129
    if-lt v13, v7, :cond_7

    .line 130
    .line 131
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 132
    .line 133
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 134
    .line 135
    add-int/2addr v12, v2

    .line 136
    :cond_7
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 137
    .line 138
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 139
    .line 140
    move/from16 v20, v3

    .line 141
    .line 142
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    .line 144
    if-eq v3, v11, :cond_8

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v3, 0x0

    .line 149
    :goto_5
    if-eqz v3, :cond_b

    .line 150
    .line 151
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 152
    .line 153
    move/from16 v21, v3

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    iget-object v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 158
    .line 159
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 160
    .line 161
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 162
    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    const/4 v3, 0x1

    .line 167
    if-ne v2, v3, :cond_a

    .line 168
    .line 169
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 170
    .line 171
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 172
    .line 173
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    move/from16 v22, v15

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    move/from16 v21, v3

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    move/from16 v22, v15

    .line 185
    .line 186
    iget v15, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 187
    .line 188
    if-ne v15, v3, :cond_c

    .line 189
    .line 190
    if-nez v9, :cond_c

    .line 191
    .line 192
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 193
    .line 194
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    move/from16 v3, v20

    .line 202
    .line 203
    :goto_6
    const/4 v2, 0x1

    .line 204
    move/from16 v20, v3

    .line 205
    .line 206
    move v3, v2

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    :goto_7
    move/from16 v3, v21

    .line 209
    .line 210
    :goto_8
    if-nez v3, :cond_e

    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 215
    .line 216
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 217
    .line 218
    aget v2, v2, v3

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    cmpl-float v3, v2, v3

    .line 222
    .line 223
    if-ltz v3, :cond_f

    .line 224
    .line 225
    add-float v16, v16, v2

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    add-int v12, v12, v20

    .line 229
    .line 230
    :cond_f
    :goto_9
    if-ge v13, v10, :cond_10

    .line 231
    .line 232
    if-ge v13, v8, :cond_10

    .line 233
    .line 234
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 235
    .line 236
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 237
    .line 238
    neg-int v2, v2

    .line 239
    add-int/2addr v12, v2

    .line 240
    :cond_10
    move/from16 v15, v22

    .line 241
    .line 242
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 243
    .line 244
    move-object/from16 v5, p1

    .line 245
    .line 246
    move/from16 v6, v17

    .line 247
    .line 248
    move-object/from16 v2, v18

    .line 249
    .line 250
    move/from16 v3, v19

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_11
    move-object/from16 v18, v2

    .line 255
    .line 256
    move/from16 v19, v3

    .line 257
    .line 258
    move-object/from16 p1, v5

    .line 259
    .line 260
    move/from16 v17, v6

    .line 261
    .line 262
    if-lt v12, v4, :cond_14

    .line 263
    .line 264
    if-nez v14, :cond_12

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    move-object/from16 v5, p1

    .line 270
    .line 271
    move/from16 v6, v17

    .line 272
    .line 273
    move-object/from16 v2, v18

    .line 274
    .line 275
    move/from16 v3, v19

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_13
    move-object/from16 v18, v2

    .line 280
    .line 281
    move/from16 v19, v3

    .line 282
    .line 283
    move-object/from16 p1, v5

    .line 284
    .line 285
    move/from16 v17, v6

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    :cond_14
    :goto_b
    move/from16 v2, v16

    .line 293
    .line 294
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 295
    .line 296
    if-eqz v19, :cond_15

    .line 297
    .line 298
    move-object/from16 v3, v18

    .line 299
    .line 300
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 301
    .line 302
    :cond_15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 303
    .line 304
    if-le v12, v4, :cond_17

    .line 305
    .line 306
    const/high16 v5, 0x40000000    # 2.0f

    .line 307
    .line 308
    sub-int v6, v12, v4

    .line 309
    .line 310
    int-to-float v6, v6

    .line 311
    div-float/2addr v6, v5

    .line 312
    add-float/2addr v6, v3

    .line 313
    float-to-int v5, v6

    .line 314
    if-eqz v19, :cond_16

    .line 315
    .line 316
    add-int/2addr v1, v5

    .line 317
    goto :goto_c

    .line 318
    :cond_16
    sub-int/2addr v1, v5

    .line 319
    :cond_17
    :goto_c
    if-lez v14, :cond_25

    .line 320
    .line 321
    sub-int v5, v4, v12

    .line 322
    .line 323
    int-to-float v5, v5

    .line 324
    int-to-float v6, v14

    .line 325
    div-float v6, v5, v6

    .line 326
    .line 327
    add-float/2addr v6, v3

    .line 328
    float-to-int v3, v6

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    move/from16 v13, v17

    .line 332
    .line 333
    :goto_d
    if-ge v6, v13, :cond_1f

    .line 334
    .line 335
    move/from16 v16, v3

    .line 336
    .line 337
    move-object/from16 v3, p1

    .line 338
    .line 339
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    move/from16 v18, v12

    .line 344
    .line 345
    move-object/from16 v12, v17

    .line 346
    .line 347
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 348
    .line 349
    move/from16 p1, v1

    .line 350
    .line 351
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 352
    .line 353
    move/from16 v17, v15

    .line 354
    .line 355
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 356
    .line 357
    move/from16 v20, v4

    .line 358
    .line 359
    const/16 v4, 0x8

    .line 360
    .line 361
    if-ne v15, v4, :cond_18

    .line 362
    .line 363
    goto :goto_11

    .line 364
    :cond_18
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 365
    .line 366
    if-ne v4, v11, :cond_1e

    .line 367
    .line 368
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 369
    .line 370
    iget-boolean v15, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 371
    .line 372
    if-nez v15, :cond_1e

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    cmpl-float v15, v2, v15

    .line 376
    .line 377
    if-lez v15, :cond_19

    .line 378
    .line 379
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 380
    .line 381
    move-object/from16 v21, v11

    .line 382
    .line 383
    iget v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 384
    .line 385
    aget v11, v15, v11

    .line 386
    .line 387
    const/high16 v15, 0x3f000000    # 0.5f

    .line 388
    .line 389
    invoke-static {v11, v5, v2, v15}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    float-to-int v11, v11

    .line 394
    goto :goto_e

    .line 395
    :cond_19
    move-object/from16 v21, v11

    .line 396
    .line 397
    move/from16 v11, v16

    .line 398
    .line 399
    :goto_e
    iget v15, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 400
    .line 401
    if-nez v15, :cond_1a

    .line 402
    .line 403
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 404
    .line 405
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_1a
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 409
    .line 410
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 411
    .line 412
    :goto_f
    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 413
    .line 414
    move/from16 v22, v2

    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    if-ne v12, v2, :cond_1b

    .line 418
    .line 419
    iget v2, v4, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 420
    .line 421
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    goto :goto_10

    .line 426
    :cond_1b
    move v2, v11

    .line 427
    :goto_10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-lez v15, :cond_1c

    .line 432
    .line 433
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    :cond_1c
    if-eq v1, v11, :cond_1d

    .line 438
    .line 439
    add-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    move v11, v1

    .line 442
    :cond_1d
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_1e
    :goto_11
    move/from16 v22, v2

    .line 447
    .line 448
    move-object/from16 v21, v11

    .line 449
    .line 450
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    move/from16 v1, p1

    .line 453
    .line 454
    move-object/from16 p1, v3

    .line 455
    .line 456
    move/from16 v3, v16

    .line 457
    .line 458
    move/from16 v15, v17

    .line 459
    .line 460
    move/from16 v12, v18

    .line 461
    .line 462
    move/from16 v4, v20

    .line 463
    .line 464
    move-object/from16 v11, v21

    .line 465
    .line 466
    move/from16 v2, v22

    .line 467
    .line 468
    goto/16 :goto_d

    .line 469
    .line 470
    :cond_1f
    move-object/from16 v3, p1

    .line 471
    .line 472
    move/from16 p1, v1

    .line 473
    .line 474
    move/from16 v20, v4

    .line 475
    .line 476
    move-object/from16 v21, v11

    .line 477
    .line 478
    move/from16 v18, v12

    .line 479
    .line 480
    move/from16 v17, v15

    .line 481
    .line 482
    if-lez v9, :cond_24

    .line 483
    .line 484
    sub-int/2addr v14, v9

    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v2, 0x0

    .line 487
    :goto_13
    if-ge v1, v13, :cond_23

    .line 488
    .line 489
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 494
    .line 495
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 496
    .line 497
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 498
    .line 499
    const/16 v6, 0x8

    .line 500
    .line 501
    if-ne v5, v6, :cond_20

    .line 502
    .line 503
    goto :goto_14

    .line 504
    :cond_20
    if-lez v1, :cond_21

    .line 505
    .line 506
    if-lt v1, v7, :cond_21

    .line 507
    .line 508
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 509
    .line 510
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 511
    .line 512
    add-int/2addr v2, v5

    .line 513
    :cond_21
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 514
    .line 515
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 516
    .line 517
    add-int/2addr v2, v5

    .line 518
    if-ge v1, v10, :cond_22

    .line 519
    .line 520
    if-ge v1, v8, :cond_22

    .line 521
    .line 522
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 523
    .line 524
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 525
    .line 526
    neg-int v4, v4

    .line 527
    add-int/2addr v2, v4

    .line 528
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_23
    move v12, v2

    .line 532
    goto :goto_15

    .line 533
    :cond_24
    move/from16 v12, v18

    .line 534
    .line 535
    :goto_15
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 536
    .line 537
    const/4 v2, 0x2

    .line 538
    if-ne v1, v2, :cond_26

    .line 539
    .line 540
    if-nez v9, :cond_26

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 544
    .line 545
    goto :goto_16

    .line 546
    :cond_25
    move-object/from16 v3, p1

    .line 547
    .line 548
    move/from16 p1, v1

    .line 549
    .line 550
    move/from16 v20, v4

    .line 551
    .line 552
    move-object/from16 v21, v11

    .line 553
    .line 554
    move/from16 v18, v12

    .line 555
    .line 556
    move/from16 v13, v17

    .line 557
    .line 558
    move/from16 v17, v15

    .line 559
    .line 560
    const/4 v2, 0x2

    .line 561
    :cond_26
    const/4 v1, 0x0

    .line 562
    :goto_16
    move/from16 v4, v20

    .line 563
    .line 564
    if-le v12, v4, :cond_27

    .line 565
    .line 566
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 567
    .line 568
    :cond_27
    if-lez v17, :cond_28

    .line 569
    .line 570
    if-nez v14, :cond_28

    .line 571
    .line 572
    if-ne v7, v8, :cond_28

    .line 573
    .line 574
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 575
    .line 576
    :cond_28
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 577
    .line 578
    const/4 v5, 0x1

    .line 579
    if-ne v2, v5, :cond_38

    .line 580
    .line 581
    move/from16 v15, v17

    .line 582
    .line 583
    if-le v15, v5, :cond_29

    .line 584
    .line 585
    sub-int/2addr v4, v12

    .line 586
    sub-int/2addr v15, v5

    .line 587
    div-int/2addr v4, v15

    .line 588
    goto :goto_17

    .line 589
    :cond_29
    if-ne v15, v5, :cond_2a

    .line 590
    .line 591
    sub-int/2addr v4, v12

    .line 592
    div-int/lit8 v4, v4, 0x2

    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_2a
    move v4, v1

    .line 596
    :goto_17
    if-lez v14, :cond_2b

    .line 597
    .line 598
    move v4, v1

    .line 599
    :cond_2b
    move/from16 v0, p1

    .line 600
    .line 601
    :goto_18
    if-ge v1, v13, :cond_55

    .line 602
    .line 603
    if-eqz v19, :cond_2c

    .line 604
    .line 605
    add-int/lit8 v2, v1, 0x1

    .line 606
    .line 607
    sub-int v6, v13, v2

    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_2c
    move v6, v1

    .line 611
    :goto_19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 616
    .line 617
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 618
    .line 619
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 620
    .line 621
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 622
    .line 623
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 624
    .line 625
    const/16 v11, 0x8

    .line 626
    .line 627
    if-ne v5, v11, :cond_2d

    .line 628
    .line 629
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v14, v21

    .line 636
    .line 637
    goto :goto_1f

    .line 638
    :cond_2d
    if-lez v1, :cond_2f

    .line 639
    .line 640
    if-eqz v19, :cond_2e

    .line 641
    .line 642
    sub-int/2addr v0, v4

    .line 643
    goto :goto_1a

    .line 644
    :cond_2e
    add-int/2addr v0, v4

    .line 645
    :cond_2f
    :goto_1a
    if-lez v1, :cond_31

    .line 646
    .line 647
    if-lt v1, v7, :cond_31

    .line 648
    .line 649
    if-eqz v19, :cond_30

    .line 650
    .line 651
    iget v5, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 652
    .line 653
    sub-int/2addr v0, v5

    .line 654
    goto :goto_1b

    .line 655
    :cond_30
    iget v5, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 656
    .line 657
    add-int/2addr v0, v5

    .line 658
    :cond_31
    :goto_1b
    if-eqz v19, :cond_32

    .line 659
    .line 660
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_1c

    .line 664
    :cond_32
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 665
    .line 666
    .line 667
    :goto_1c
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 668
    .line 669
    iget v11, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 670
    .line 671
    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 672
    .line 673
    move-object/from16 v14, v21

    .line 674
    .line 675
    if-ne v12, v14, :cond_33

    .line 676
    .line 677
    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 678
    .line 679
    const/4 v15, 0x1

    .line 680
    if-ne v12, v15, :cond_33

    .line 681
    .line 682
    iget v11, v5, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 683
    .line 684
    :cond_33
    if-eqz v19, :cond_34

    .line 685
    .line 686
    sub-int/2addr v0, v11

    .line 687
    goto :goto_1d

    .line 688
    :cond_34
    add-int/2addr v0, v11

    .line 689
    :goto_1d
    if-eqz v19, :cond_35

    .line 690
    .line 691
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_1e

    .line 695
    :cond_35
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 696
    .line 697
    .line 698
    :goto_1e
    const/4 v5, 0x1

    .line 699
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 700
    .line 701
    if-ge v1, v10, :cond_37

    .line 702
    .line 703
    if-ge v1, v8, :cond_37

    .line 704
    .line 705
    if-eqz v19, :cond_36

    .line 706
    .line 707
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 708
    .line 709
    neg-int v2, v2

    .line 710
    sub-int/2addr v0, v2

    .line 711
    goto :goto_1f

    .line 712
    :cond_36
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 713
    .line 714
    neg-int v2, v2

    .line 715
    add-int/2addr v0, v2

    .line 716
    :cond_37
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 717
    .line 718
    move-object/from16 v21, v14

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_38
    move/from16 v15, v17

    .line 722
    .line 723
    move-object/from16 v5, v21

    .line 724
    .line 725
    if-nez v2, :cond_45

    .line 726
    .line 727
    sub-int/2addr v4, v12

    .line 728
    add-int/lit8 v15, v15, 0x1

    .line 729
    .line 730
    div-int/2addr v4, v15

    .line 731
    if-lez v14, :cond_39

    .line 732
    .line 733
    move v4, v1

    .line 734
    :cond_39
    move/from16 v0, p1

    .line 735
    .line 736
    :goto_20
    if-ge v1, v13, :cond_55

    .line 737
    .line 738
    if-eqz v19, :cond_3a

    .line 739
    .line 740
    add-int/lit8 v2, v1, 0x1

    .line 741
    .line 742
    sub-int v6, v13, v2

    .line 743
    .line 744
    goto :goto_21

    .line 745
    :cond_3a
    move v6, v1

    .line 746
    :goto_21
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 751
    .line 752
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 753
    .line 754
    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 755
    .line 756
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 757
    .line 758
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 759
    .line 760
    const/16 v12, 0x8

    .line 761
    .line 762
    if-ne v6, v12, :cond_3b

    .line 763
    .line 764
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_27

    .line 771
    :cond_3b
    if-eqz v19, :cond_3c

    .line 772
    .line 773
    sub-int/2addr v0, v4

    .line 774
    goto :goto_22

    .line 775
    :cond_3c
    add-int/2addr v0, v4

    .line 776
    :goto_22
    if-lez v1, :cond_3e

    .line 777
    .line 778
    if-lt v1, v7, :cond_3e

    .line 779
    .line 780
    if-eqz v19, :cond_3d

    .line 781
    .line 782
    iget v6, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 783
    .line 784
    sub-int/2addr v0, v6

    .line 785
    goto :goto_23

    .line 786
    :cond_3d
    iget v6, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 787
    .line 788
    add-int/2addr v0, v6

    .line 789
    :cond_3e
    :goto_23
    if-eqz v19, :cond_3f

    .line 790
    .line 791
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 792
    .line 793
    .line 794
    goto :goto_24

    .line 795
    :cond_3f
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 796
    .line 797
    .line 798
    :goto_24
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 799
    .line 800
    iget v12, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 801
    .line 802
    iget-object v14, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 803
    .line 804
    if-ne v14, v5, :cond_40

    .line 805
    .line 806
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 807
    .line 808
    const/4 v14, 0x1

    .line 809
    if-ne v2, v14, :cond_40

    .line 810
    .line 811
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 812
    .line 813
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    :cond_40
    if-eqz v19, :cond_41

    .line 818
    .line 819
    sub-int/2addr v0, v12

    .line 820
    goto :goto_25

    .line 821
    :cond_41
    add-int/2addr v0, v12

    .line 822
    :goto_25
    if-eqz v19, :cond_42

    .line 823
    .line 824
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 825
    .line 826
    .line 827
    goto :goto_26

    .line 828
    :cond_42
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 829
    .line 830
    .line 831
    :goto_26
    if-ge v1, v10, :cond_44

    .line 832
    .line 833
    if-ge v1, v8, :cond_44

    .line 834
    .line 835
    if-eqz v19, :cond_43

    .line 836
    .line 837
    iget v2, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 838
    .line 839
    neg-int v2, v2

    .line 840
    sub-int/2addr v0, v2

    .line 841
    goto :goto_27

    .line 842
    :cond_43
    iget v2, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 843
    .line 844
    neg-int v2, v2

    .line 845
    add-int/2addr v0, v2

    .line 846
    :cond_44
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 847
    .line 848
    goto :goto_20

    .line 849
    :cond_45
    const/4 v6, 0x2

    .line 850
    if-ne v2, v6, :cond_55

    .line 851
    .line 852
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 853
    .line 854
    if-nez v2, :cond_46

    .line 855
    .line 856
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 857
    .line 858
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 859
    .line 860
    goto :goto_28

    .line 861
    :cond_46
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 862
    .line 863
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 864
    .line 865
    :goto_28
    if-eqz v19, :cond_47

    .line 866
    .line 867
    const/high16 v2, 0x3f800000    # 1.0f

    .line 868
    .line 869
    sub-float v0, v2, v0

    .line 870
    .line 871
    :cond_47
    sub-int/2addr v4, v12

    .line 872
    int-to-float v2, v4

    .line 873
    mul-float/2addr v2, v0

    .line 874
    const/high16 v0, 0x3f000000    # 0.5f

    .line 875
    .line 876
    add-float/2addr v2, v0

    .line 877
    float-to-int v0, v2

    .line 878
    if-ltz v0, :cond_48

    .line 879
    .line 880
    if-lez v14, :cond_49

    .line 881
    .line 882
    :cond_48
    move v0, v1

    .line 883
    :cond_49
    if-eqz v19, :cond_4a

    .line 884
    .line 885
    sub-int v0, p1, v0

    .line 886
    .line 887
    goto :goto_29

    .line 888
    :cond_4a
    add-int v0, p1, v0

    .line 889
    .line 890
    :goto_29
    if-ge v1, v13, :cond_55

    .line 891
    .line 892
    if-eqz v19, :cond_4b

    .line 893
    .line 894
    add-int/lit8 v2, v1, 0x1

    .line 895
    .line 896
    sub-int v6, v13, v2

    .line 897
    .line 898
    goto :goto_2a

    .line 899
    :cond_4b
    move v6, v1

    .line 900
    :goto_2a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 905
    .line 906
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 907
    .line 908
    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 909
    .line 910
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 911
    .line 912
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 913
    .line 914
    const/16 v11, 0x8

    .line 915
    .line 916
    if-ne v4, v11, :cond_4c

    .line 917
    .line 918
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 922
    .line 923
    .line 924
    goto :goto_2f

    .line 925
    :cond_4c
    if-lez v1, :cond_4e

    .line 926
    .line 927
    if-lt v1, v7, :cond_4e

    .line 928
    .line 929
    if-eqz v19, :cond_4d

    .line 930
    .line 931
    iget v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 932
    .line 933
    sub-int/2addr v0, v4

    .line 934
    goto :goto_2b

    .line 935
    :cond_4d
    iget v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 936
    .line 937
    add-int/2addr v0, v4

    .line 938
    :cond_4e
    :goto_2b
    if-eqz v19, :cond_4f

    .line 939
    .line 940
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 941
    .line 942
    .line 943
    goto :goto_2c

    .line 944
    :cond_4f
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 945
    .line 946
    .line 947
    :goto_2c
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 948
    .line 949
    iget v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 950
    .line 951
    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 952
    .line 953
    if-ne v12, v5, :cond_50

    .line 954
    .line 955
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 956
    .line 957
    const/4 v12, 0x1

    .line 958
    if-ne v2, v12, :cond_50

    .line 959
    .line 960
    iget v11, v4, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 961
    .line 962
    :cond_50
    if-eqz v19, :cond_51

    .line 963
    .line 964
    sub-int/2addr v0, v11

    .line 965
    goto :goto_2d

    .line 966
    :cond_51
    add-int/2addr v0, v11

    .line 967
    :goto_2d
    if-eqz v19, :cond_52

    .line 968
    .line 969
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 970
    .line 971
    .line 972
    goto :goto_2e

    .line 973
    :cond_52
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 974
    .line 975
    .line 976
    :goto_2e
    if-ge v1, v10, :cond_54

    .line 977
    .line 978
    if-ge v1, v8, :cond_54

    .line 979
    .line 980
    if-eqz v19, :cond_53

    .line 981
    .line 982
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 983
    .line 984
    neg-int v2, v2

    .line 985
    sub-int/2addr v0, v2

    .line 986
    goto :goto_2f

    .line 987
    :cond_53
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 988
    .line 989
    neg-int v2, v2

    .line 990
    add-int/2addr v0, v2

    .line 991
    :cond_54
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 992
    .line 993
    goto :goto_29

    .line 994
    :cond_55
    :goto_30
    return-void
.end method
