.class public Lcom/miui/aod/doze/MiuiAodService;
.super Ljava/lang/Object;
.source "MiuiAodService.java"

# interfaces
.implements Lcom/miui/aod/doze/DozeMachine$Part;
.implements Lcom/miui/aod/doze/MiuiSystemUiCallback;


# instance fields
.field final boolean_key:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mHost:Lcom/miui/aod/DozeHost;

.field private final mHostCallback:Lcom/miui/aod/DozeHost$Callback;

.field private final mRequestDoze:Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

.field private final service:Lcom/miui/aod/doze/DozeMachine$Service;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHost(Lcom/miui/aod/doze/MiuiAodService;)Lcom/miui/aod/DozeHost;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHostCallback(Lcom/miui/aod/doze/MiuiAodService;)Lcom/miui/aod/DozeHost$Callback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHostCallback:Lcom/miui/aod/DozeHost$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestDoze(Lcom/miui/aod/doze/MiuiAodService;)Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mRequestDoze:Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/aod/doze/DozeMachine$Service;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/miui/aod/doze/MiuiAodService$2;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/MiuiAodService$2;-><init>(Lcom/miui/aod/doze/MiuiAodService;)V

    iput-object v0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHostCallback:Lcom/miui/aod/DozeHost$Callback;

    .line 77
    const-string v0, "flag"

    iput-object v0, p0, Lcom/miui/aod/doze/MiuiAodService;->boolean_key:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/miui/aod/doze/MiuiAodService;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/miui/aod/doze/MiuiAodService;->service:Lcom/miui/aod/doze/DozeMachine$Service;

    .line 41
    invoke-interface {p2}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    .line 42
    invoke-interface {p2}, Lcom/miui/aod/doze/DozeMachine$Service;->getRequestDoze()Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/doze/MiuiAodService;->mRequestDoze:Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchKeyEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiAodService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x162

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 177
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiAodService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/Utils;->aodGone(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/aod/doze/MiuiAodService;->mContext:Landroid/content/Context;

    .line 178
    invoke-static {p1}, Lcom/miui/aod/Utils;->isShowTemporary(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 179
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    invoke-static {}, Lcom/miui/aod/Utils;->getTemporaryStyleDuration()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "AODView#dispatchKeyEvent"

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/aod/DozeHost;->requestDrawWakelock(JLjava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->getAODView()Lcom/miui/aod/AODView;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->getAODView()Lcom/miui/aod/AODView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/aod/AODView;->setNotificationAnimFirstShow(Z)V

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    const-string v1, "reason_keycode_goto"

    invoke-virtual {p1, v0, v1}, Lcom/miui/aod/DozeHost;->fireAodState(ZLjava/lang/String;)V

    .line 186
    :cond_2
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->notifyKeycodeGoto()V

    :goto_0
    return-void
.end method

.method public fireAodState(Z)V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireAodState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiAodService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    const-string v0, "reason_fod"

    invoke-virtual {p0, p1, v0}, Lcom/miui/aod/DozeHost;->fireAodState(ZLjava/lang/String;)V

    return-void
.end method

.method public fireFingerprintPressed(ZZ)V
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireFingerprintPressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", turnScreenOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiAodService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/DozeHost;->fireFingerprintPressed(ZZ)V

    return-void
.end method

.method public getAodViewTopAndBottom()Ljava/util/Map;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->getAodViewTopAndBottom()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public onGxzwIconChanged(Z)V
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGxzwIconChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiAodService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, p1}, Lcom/miui/aod/DozeHost;->onGxzwIconChanged(Z)V

    return-void
.end method

.method public onKeyguardTransparent()V
    .locals 2

    .line 125
    const-string v0, "MiuiAodService"

    const-string v1, "onKeyguardTransparent: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->onKeyguardTransparent()V

    return-void
.end method

.method public onScreenTurnOnDelayed(Z)V
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScreenTurnOnDelayed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiAodService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->screenTurnOn()V

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, p1}, Lcom/miui/aod/DozeHost;->onScreenTurnOnDelayed(Z)V

    return-void
.end method

.method public onSimPinSecureChanged(Z)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, p1}, Lcom/miui/aod/DozeHost;->setSimPinSecure(Z)V

    return-void
.end method

.method public onSystemUIAction(ILandroid/os/Bundle;)Ljava/util/Map;
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/miui/aod/doze/MiuiAodService;->onKeyguardTransparent()V

    goto/16 :goto_1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 84
    const-string v2, "flag"

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/MiuiAodService;->fireAodState(Z)V

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/MiuiAodService;->onGxzwIconChanged(Z)V

    goto/16 :goto_1

    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "turnScreenOn"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/doze/MiuiAodService;->fireFingerprintPressed(ZZ)V

    goto/16 :goto_1

    :cond_3
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p0}, Lcom/miui/aod/doze/MiuiAodService;->stopDozing()V

    goto/16 :goto_1

    :cond_4
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/MiuiAodService;->onSimPinSecureChanged(Z)V

    goto/16 :goto_1

    :cond_5
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_6

    .line 95
    const-string p1, "action"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/doze/MiuiAodService;->sendCommand(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/MiuiAodService;->onScreenTurnOnDelayed(Z)V

    goto/16 :goto_1

    :cond_7
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_8

    .line 99
    const-string p1, "keyEvent"

    const-class v0, Landroid/view/KeyEvent;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/MiuiAodService;->dispatchKeyEvent(Landroid/view/KeyEvent;)V

    goto/16 :goto_1

    :cond_8
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_9

    .line 101
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 102
    const-string p1, "uri"

    const-class v0, Landroid/net/Uri;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/MiuiAodService;->queryNotification(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "key_systemui_action_notification_provider"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_a

    .line 106
    :try_start_0
    const-string p1, "fullImageMap"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get fullImageMap error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiAodService"

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v1

    .line 110
    :goto_0
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "map"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, v0, p2, p1}, Lcom/miui/aod/doze/MiuiAodService;->setAodClockColor(ZLjava/util/HashMap;Ljava/util/Map;)V

    goto :goto_1

    :cond_a
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_b

    .line 112
    invoke-virtual {p0}, Lcom/miui/aod/doze/MiuiAodService;->getAodViewTopAndBottom()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_b
    and-int/lit16 v0, p1, 0x2000

    if-eqz v0, :cond_c

    .line 115
    invoke-virtual {p0, p2}, Lcom/miui/aod/doze/MiuiAodService;->updateClockTranslation(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_c
    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_d

    .line 118
    invoke-virtual {p0, p2}, Lcom/miui/aod/doze/MiuiAodService;->updateClockInfo(Landroid/os/Bundle;)V

    :cond_d
    :goto_1
    return-object v1
.end method

.method public queryNotification(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 1

    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "queryNotification: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuiAodService"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-static {p1}, Lcom/miui/aod/db/NotificationProvider;->query(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public sendCommand(Ljava/lang/String;I)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/DozeHost;->onCommand(Ljava/lang/String;I)V

    return-void
.end method

.method public setAodClockColor(ZLjava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/aod/DozeHost;->updateClockColor(ZLjava/util/HashMap;Ljava/util/Map;)V

    return-void
.end method

.method public stopDozing()V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->stopDozing()V

    return-void
.end method

.method public transitionTo(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 2

    .line 48
    sget-object p1, Lcom/miui/aod/doze/MiuiAodService$3;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/miui/aod/doze/MiuiAodService$1;

    invoke-direct {p2, p0}, Lcom/miui/aod/doze/MiuiAodService$1;-><init>(Lcom/miui/aod/doze/MiuiAodService;)V

    const-wide/16 v0, 0x14

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mRequestDoze:Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    invoke-interface {p0}, Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;->onRequestHideDoze()V

    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mRequestDoze:Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    invoke-interface {p0}, Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;->onRequestShowDoze()V

    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHostCallback:Lcom/miui/aod/DozeHost$Callback;

    invoke-virtual {p1, p0}, Lcom/miui/aod/DozeHost;->addCallback(Lcom/miui/aod/DozeHost$Callback;)V

    :goto_0
    return-void
.end method

.method public updateClockInfo(Landroid/os/Bundle;)V
    .locals 1

    .line 216
    const-string p0, "clockInfo"

    invoke-static {}, Lcom/miui/aod/category/FlipLinkageClockCategoryInfoKt;->getDEFAULT_CLOCK_INFO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/category/FlipLinkageClockCategoryInfoKt;->setClockInfoString(Ljava/lang/String;)V

    return-void
.end method

.method public updateClockTranslation(Landroid/os/Bundle;)V
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiAodService;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, p1}, Lcom/miui/aod/DozeHost;->updateClockTranslation(Landroid/os/Bundle;)V

    return-void
.end method
