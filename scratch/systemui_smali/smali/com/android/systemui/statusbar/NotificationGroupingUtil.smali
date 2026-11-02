.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final APP_NAME_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;

.field public static final APP_NAME_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;

.field public static final BADGE_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

.field public static final ICON_EXTRACTOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

.field public static final ICON_VISIBILITY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

.field public static final LEFT_ICON_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;

.field public static final TEXT_VIEW_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

.field public static final VISIBILITY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;


# instance fields
.field public final mDividers:Ljava/util/HashSet;

.field public final mProcessors:Ljava/util/ArrayList;

.field public final mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->TEXT_VIEW_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->APP_NAME_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;

    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->BADGE_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(Lcom/android/systemui/statusbar/NotificationGroupingUtil$1$$ExternalSynthetic$IA0;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->VISIBILITY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->APP_NAME_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;

    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->LEFT_ICON_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;

    .line 43
    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_EXTRACTOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 51
    .line 52
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_VISIBILITY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mDividers:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 19
    .line 20
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 21
    .line 22
    const v5, 0x1020006

    .line 23
    .line 24
    .line 25
    sget-object v9, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_EXTRACTOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 26
    .line 27
    sget-object v10, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_VISIBILITY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    .line 28
    .line 29
    sget-object v11, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->VISIBILITY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    move-object v4, p1

    .line 33
    move-object v6, v9

    .line 34
    move-object v7, v10

    .line 35
    move-object v8, v11

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 43
    .line 44
    const v5, 0x1020511

    .line 45
    .line 46
    .line 47
    sget-object v8, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->LEFT_ICON_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$LeftIconApplicator;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 57
    .line 58
    const v5, 0x1020461

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    sget-object v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->BADGE_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, v0

    .line 66
    move-object v8, v11

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 74
    .line 75
    const v5, 0x10201f6

    .line 76
    .line 77
    .line 78
    sget-object v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->APP_NAME_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;

    .line 79
    .line 80
    sget-object v8, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->APP_NAME_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    move-object v6, v9

    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const v5, 0x1020326

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    sget-object v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->TEXT_VIEW_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    move-object v8, v11

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ResultApplicator;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const v0, 0x1020327

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const v0, 0x1020329

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const v0, 0x1020555

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x1020551

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mDividers:Ljava/util/HashSet;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v3, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    instance-of v8, v7, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eq v8, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    if-eq v7, v1, :cond_1

    .line 53
    .line 54
    move p0, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p0, v2

    .line 60
    :goto_1
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/app/Notification;->showsTime()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move p0, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    move p0, v2

    .line 82
    :goto_3
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    move p2, v2

    .line 87
    :goto_4
    if-ge p2, v0, :cond_c

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    if-ge p2, v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    add-int/lit8 p2, p2, -0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eq v7, v5, :cond_5

    .line 137
    .line 138
    instance-of v7, v3, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    move p0, v6

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    :goto_5
    move-object v3, p0

    .line 147
    :cond_8
    move p0, v2

    .line 148
    :goto_6
    if-eqz p0, :cond_9

    .line 149
    .line 150
    move p0, v2

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move p0, v5

    .line 153
    :goto_7
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    move-object p0, v3

    .line 157
    goto :goto_8

    .line 158
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eq v3, v5, :cond_b

    .line 163
    .line 164
    instance-of v3, v1, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    move-object p0, v1

    .line 169
    :cond_b
    :goto_8
    add-int/2addr p2, v6

    .line 170
    goto :goto_4

    .line 171
    :cond_c
    return-void
.end method

.method public final sanitizeTopLineViews(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationViewWrapper()Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getNotificationHeader()Landroid/view/NotificationHeaderView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPrivateLayout()Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getContractedChild()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x1020410

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getHeadsUpChild()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->getExpandedChild()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
