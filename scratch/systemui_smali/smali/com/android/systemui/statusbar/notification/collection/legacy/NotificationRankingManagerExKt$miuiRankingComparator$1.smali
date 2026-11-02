.class public final Lcom/android/systemui/statusbar/notification/collection/legacy/NotificationRankingManagerExKt$miuiRankingComparator$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MiuiComparator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, p1

    .line 22
    :goto_1
    const-string v0, "miui.showAtTail"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v2, p1

    .line 43
    :goto_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    const-string v0, "miui.systemWarnings"

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsSystemApp:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    move v4, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v1

    .line 83
    :goto_3
    if-ne v4, v3, :cond_5

    .line 84
    .line 85
    move v4, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v4, v1

    .line 88
    :goto_4
    if-nez v4, :cond_8

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFocusNotification()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ne p0, v3, :cond_6

    .line 97
    .line 98
    move p0, v3

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move p0, v1

    .line 101
    :goto_5
    if-eqz p0, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move p0, v1

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    :goto_6
    move p0, v3

    .line 107
    :goto_7
    if-eqz p2, :cond_a

    .line 108
    .line 109
    iget-boolean v4, p2, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsSystemApp:Z

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    move v0, v3

    .line 126
    goto :goto_8

    .line 127
    :cond_9
    move v0, v1

    .line 128
    :goto_8
    if-ne v0, v3, :cond_a

    .line 129
    .line 130
    move v0, v3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    move v0, v1

    .line 133
    :goto_9
    if-nez v0, :cond_d

    .line 134
    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->isFocusNotification()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ne p2, v3, :cond_b

    .line 142
    .line 143
    move p2, v3

    .line 144
    goto :goto_a

    .line 145
    :cond_b
    move p2, v1

    .line 146
    :goto_a
    if-eqz p2, :cond_c

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_c
    move p2, v1

    .line 150
    goto :goto_c

    .line 151
    :cond_d
    :goto_b
    move p2, v3

    .line 152
    :goto_c
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_f

    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_e
    if-eq p0, p2, :cond_10

    .line 168
    .line 169
    if-ne p0, v3, :cond_f

    .line 170
    .line 171
    :goto_d
    const/4 v1, -0x1

    .line 172
    goto :goto_e

    .line 173
    :cond_f
    move v1, v3

    .line 174
    :cond_10
    :goto_e
    return v1
.end method
