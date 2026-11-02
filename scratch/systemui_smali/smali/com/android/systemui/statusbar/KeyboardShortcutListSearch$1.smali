.class public final Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/WindowManager$KeyboardShortcutsReceiver;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyboardShortcutsReceived(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    check-cast p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/view/KeyboardShortcutGroup;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/KeyboardShortcutGroup;->getLabel()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/KeyboardShortcutGroup;->getItems()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/view/KeyboardShortcutInfo;

    .line 80
    .line 81
    new-instance v8, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;

    .line 82
    .line 83
    invoke-direct {v8, v7}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$ShortcutMultiMappingInfo;-><init>(Landroid/view/KeyboardShortcutInfo;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v4, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;

    .line 91
    .line 92
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$KeyboardShortcutMultiMappingGroup;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput-object v3, v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mKeySearchResultMap:Ljava/util/Map;

    .line 104
    .line 105
    sget-object v0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->sLock:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    check-cast p1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSystemGroup:Ljava/util/List;

    .line 119
    .line 120
    check-cast v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mInputGroup:Ljava/util/List;

    .line 131
    .line 132
    check-cast v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mOpenAppsGroup:Ljava/util/List;

    .line 143
    .line 144
    check-cast v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mSpecificAppGroup:Ljava/util/List;

    .line 155
    .line 156
    check-cast v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$1;->this$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mFullShortsGroup:Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mHandler:Landroid/os/Handler;

    .line 166
    .line 167
    new-instance v1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$3;-><init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method
