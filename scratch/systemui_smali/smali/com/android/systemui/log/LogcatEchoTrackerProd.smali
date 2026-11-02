.class public final Lcom/android/systemui/log/LogcatEchoTrackerProd;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/log/LogcatEchoTracker;


# instance fields
.field private final logInBackgroundThread:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogInBackgroundThread()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/log/LogcatEchoTrackerProd;->logInBackgroundThread:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBufferLoggable(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/log/LogLevel;->WARNING:Lcom/android/systemui/log/LogLevel;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isTagLoggable(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/log/LogLevel;->WARNING:Lcom/android/systemui/log/LogLevel;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
