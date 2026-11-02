.class public Lcom/miui/maml/data/BroadcastBinder;
.super Lcom/miui/maml/data/VariableBinder;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final DBG:Z = true

.field private static final LOG_TAG:Ljava/lang/String; = "BroadcastBinder"

.field public static final TAG_NAME:Ljava/lang/String; = "BroadcastBinder"


# instance fields
.field private mAction:Ljava/lang/String;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mRegistered:Z


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/data/VariableBinder;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/miui/maml/data/BroadcastBinder$1;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/miui/maml/data/BroadcastBinder$1;-><init>(Lcom/miui/maml/data/BroadcastBinder;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/miui/maml/data/BroadcastBinder;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/miui/maml/data/BroadcastBinder;->load(Lorg/w3c/dom/Element;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private load(Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1
    const-string v0, "BroadcastBinder"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/miui/maml/data/BroadcastBinder;->mAction:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/miui/maml/data/BroadcastBinder;->mAction:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/miui/maml/data/BroadcastBinder;->mIntentFilter:Landroid/content/IntentFilter;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/miui/maml/data/VariableBinder;->loadVariables(Lorg/w3c/dom/Element;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "no action in broadcast binder"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "no action in broadcast binder element"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p0, "ContentProviderBinder node is null"

    .line 46
    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p1, "node is null"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private updateVariables(Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "updateVariables: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "BroadcastBinder"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/miui/maml/data/VariableBinder;->mVariables:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/miui/maml/data/VariableBinder$Variable;

    .line 41
    .line 42
    check-cast v0, Lcom/miui/maml/data/BroadcastBinder$Variable;

    .line 43
    .line 44
    iget v3, v0, Lcom/miui/maml/data/VariableBinder$TypedValue;->mType:I

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v3, v4, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "invalide type"

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/miui/maml/data/VariableBinder$TypedValue;->mTypeStr:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v3, v0, Lcom/miui/maml/data/BroadcastBinder$Variable;->mExtraName:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v4, v0, Lcom/miui/maml/data/VariableBinder$Variable;->mDefNumberValue:D

    .line 86
    .line 87
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v3, v0, Lcom/miui/maml/data/BroadcastBinder$Variable;->mExtraName:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v4, v0, Lcom/miui/maml/data/VariableBinder$Variable;->mDefNumberValue:D

    .line 95
    .line 96
    double-to-float v4, v4

    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    float-to-double v3, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v3, v0, Lcom/miui/maml/data/BroadcastBinder$Variable;->mExtraName:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v4, v0, Lcom/miui/maml/data/VariableBinder$Variable;->mDefNumberValue:D

    .line 106
    .line 107
    double-to-long v4, v4

    .line 108
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    long-to-double v3, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v3, v0, Lcom/miui/maml/data/BroadcastBinder$Variable;->mExtraName:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v4, v0, Lcom/miui/maml/data/VariableBinder$Variable;->mDefNumberValue:D

    .line 117
    .line 118
    double-to-int v4, v4

    .line 119
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-double v3, v3

    .line 124
    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/miui/maml/data/VariableBinder$Variable;->set(D)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "%f"

    .line 136
    .line 137
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v3, v0, Lcom/miui/maml/data/BroadcastBinder$Variable;->mExtraName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    iget-object v4, v0, Lcom/miui/maml/data/VariableBinder$Variable;->mDefStringValue:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v4, v3

    .line 154
    :goto_2
    invoke-virtual {v0, v4}, Lcom/miui/maml/data/VariableBinder$Variable;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object v4, v0, Lcom/miui/maml/data/VariableBinder$TypedValue;->mName:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/miui/maml/data/VariableBinder$TypedValue;->mTypeStr:Ljava/lang/String;

    .line 160
    .line 161
    filled-new-array {v4, v0, v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v3, "name:%s type:%s value:%s"

    .line 166
    .line 167
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    return-void
.end method


# virtual methods
.method public addVariable(Lcom/miui/maml/data/BroadcastBinder$Variable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/data/VariableBinder;->mVariables:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/maml/data/VariableBinder;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/maml/data/BroadcastBinder;->unregister()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/maml/data/VariableBinder;->init()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/maml/data/BroadcastBinder;->register()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLoadVariable(Lorg/w3c/dom/Element;)Lcom/miui/maml/data/BroadcastBinder$Variable;
    .locals 1

    .line 2
    new-instance v0, Lcom/miui/maml/data/BroadcastBinder$Variable;

    invoke-virtual {p0}, Lcom/miui/maml/data/VariableBinder;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mVariables:Lcom/miui/maml/data/Variables;

    invoke-direct {v0, p1, p0}, Lcom/miui/maml/data/BroadcastBinder$Variable;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/data/Variables;)V

    return-object v0
.end method

.method public bridge synthetic onLoadVariable(Lorg/w3c/dom/Element;)Lcom/miui/maml/data/VariableBinder$Variable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/maml/data/BroadcastBinder;->onLoadVariable(Lorg/w3c/dom/Element;)Lcom/miui/maml/data/BroadcastBinder$Variable;

    move-result-object p0

    return-object p0
.end method

.method public onNotify(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/miui/maml/data/BroadcastBinder;->updateVariables(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miui/maml/data/VariableBinder;->onUpdateComplete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRegister()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/data/VariableBinder;->getContext()Lcom/miui/maml/ScreenContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/maml/data/BroadcastBinder;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/miui/maml/data/BroadcastBinder;->mIntentFilter:Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/maml/data/BroadcastBinder;->updateVariables(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/miui/maml/data/VariableBinder;->onUpdateComplete()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onUnregister()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/data/VariableBinder;->getContext()Lcom/miui/maml/ScreenContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/miui/maml/data/BroadcastBinder;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public register()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/data/BroadcastBinder;->mRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/maml/data/BroadcastBinder;->onRegister()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/miui/maml/data/BroadcastBinder;->mRegistered:Z

    .line 11
    .line 12
    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/data/BroadcastBinder;->mRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/maml/data/BroadcastBinder;->onUnregister()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/miui/maml/data/BroadcastBinder;->mRegistered:Z

    .line 11
    .line 12
    return-void
.end method
