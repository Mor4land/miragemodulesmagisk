.class final Lcom/miui/systemui/events/EventTracker$track$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $event:Ljava/lang/Object;

.field final synthetic this$0:Lcom/miui/systemui/events/EventTracker;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/miui/systemui/events/EventTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/events/EventTracker$track$1;->$event:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/systemui/events/EventTracker$track$1;->this$0:Lcom/miui/systemui/events/EventTracker;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/systemui/events/EventTracker$track$1;->$event:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/miui/systemui/events/EventModule;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/miui/systemui/events/EventModule;

    .line 14
    .line 15
    const-class v2, Lcom/miui/systemui/events/EventID;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/miui/systemui/events/EventID;

    .line 22
    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, p0, Lcom/miui/systemui/events/EventTracker$track$1;->$event:Ljava/lang/Object;

    .line 33
    .line 34
    array-length v5, v0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    const/4 v7, 0x0

    .line 37
    if-ge v6, v5, :cond_2

    .line 38
    .line 39
    aget-object v8, v0, v6

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    const-class v9, Lcom/miui/systemui/events/EventKey;

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lcom/miui/systemui/events/EventKey;

    .line 52
    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    invoke-interface {v9}, Lcom/miui/systemui/events/EventKey;->key()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_0
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/miui/systemui/events/EventTracker;->Companion:Lcom/miui/systemui/events/EventTracker$Companion;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/miui/systemui/events/EventTracker$Companion;->getDEBUG()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/miui/systemui/events/EventID;->id()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v0, v7

    .line 89
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v5, "track "

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " "

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v4, "EventTracker"

    .line 113
    .line 114
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/miui/systemui/events/EventModule;->value()Lcom/miui/systemui/events/EventModuleTarget;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object p0, p0, Lcom/miui/systemui/events/EventTracker$track$1;->this$0:Lcom/miui/systemui/events/EventTracker;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/miui/systemui/events/EventTracker;->access$getTrackers$p(Lcom/miui/systemui/events/EventTracker;)Landroid/util/SparseArray;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move-object v7, p0

    .line 140
    check-cast v7, Lcom/miui/interfaces/IEventTracker$Tracker;

    .line 141
    .line 142
    :cond_5
    if-eqz v7, :cond_6

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v2}, Lcom/miui/systemui/events/EventID;->id()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {v7, p0, v3}, Lcom/miui/interfaces/IEventTracker$Tracker;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method
