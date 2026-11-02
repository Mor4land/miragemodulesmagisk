.class public final Lcom/miui/keyguard/editor/data/template/MatchManager;
.super Ljava/lang/Object;
.source "MatchManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final oldSystemParams:Lcom/miui/keyguard/editor/data/template/SystemParams;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/editor/data/template/SystemParams;)V
    .locals 1

    const-string v0, "oldSystemParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/MatchManager;->oldSystemParams:Lcom/miui/keyguard/editor/data/template/SystemParams;

    return-void
.end method

.method private final deviceMatch(II)Z
    .locals 3

    .line 43
    sget-object p0, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isPhoneOrFlipDevice(I)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Keyguard-Editor-MatchManager"

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isPhoneOrFlipDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string p0, "deviceMatch: device match by phone or flip"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isTabletDevice(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isTabletDevice(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string p0, "deviceMatch: device match by tablet"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isFoldDevice(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isFoldDevice(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 52
    const-string p0, "deviceMatch: device match by fold"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 55
    :cond_2
    const-string p0, "deviceMatch: device did not match"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final isMatchBackup()Z
    .locals 2

    .line 64
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->osVersion()I

    move-result p0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMatchBackup: currentOsVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-MatchManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 68
    const-string p0, "isMatchBackup: os is old,but apk is new"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isMatchRestore()Z
    .locals 6

    .line 17
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->osVersion()I

    move-result v0

    .line 18
    sget-object v1, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/CommonUtils;->detectType()I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/miui/keyguard/editor/data/template/MatchManager;->oldSystemParams:Lcom/miui/keyguard/editor/data/template/SystemParams;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/template/SystemParams;->getOsVersion()I

    move-result v2

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/template/MatchManager;->oldSystemParams:Lcom/miui/keyguard/editor/data/template/SystemParams;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/template/SystemParams;->getDeviceType()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isMatchRestore: currentOsVersion = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",currentDeviceType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",oldSystemParams.osVersion = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",oldSystemParams.deviceType = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "Keyguard-Editor-MatchManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    .line 27
    const-string p0, "isMatchRestore: os is old,but apk is new"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/template/MatchManager;->oldSystemParams:Lcom/miui/keyguard/editor/data/template/SystemParams;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/SystemParams;->getDeviceType()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/miui/keyguard/editor/data/template/MatchManager;->deviceMatch(II)Z

    move-result p0

    if-nez p0, :cond_1

    .line 32
    const-string p0, "isMatchRestore: device did not match"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
