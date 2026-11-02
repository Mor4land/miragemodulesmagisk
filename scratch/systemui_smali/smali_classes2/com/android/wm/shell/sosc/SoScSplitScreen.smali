.class public interface abstract Lcom/android/wm/shell/sosc/SoScSplitScreen;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final STAGE_TYPE_MAIN:I = 0x0

.field public static final STAGE_TYPE_SIDE:I = 0x1

.field public static final STAGE_TYPE_UNDEFINED:I = -0x1


# direct methods
.method public static stageTypeToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UNKNOWN("

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "SIDE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "MAIN"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "UNDEFINED"

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public abstract goToFullscreenFromSplit()V
.end method

.method public abstract onFinishedWakingUp()V
.end method

.method public abstract registerSoScSplitScreenListener(Lcom/android/wm/shell/sosc/SoScSplitScreen$SoScSplitScreenListener;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract unregisterSoScSplitScreenListener(Lcom/android/wm/shell/sosc/SoScSplitScreen$SoScSplitScreenListener;)V
.end method
