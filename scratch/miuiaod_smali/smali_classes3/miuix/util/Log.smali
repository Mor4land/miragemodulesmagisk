.class public Lmiuix/util/Log;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/util/Log$LogcatLoggerInstance;,
        Lmiuix/util/Log$Facade;,
        Lmiuix/util/Log$CustomFileLoggerInstance;,
        Lmiuix/util/Log$FileLoggerInstance;,
        Lmiuix/util/Log$ExternalFileLoggerInstance;,
        Lmiuix/util/Log$AsyncCustomFileLoggerInstance;,
        Lmiuix/util/Log$AsyncFileLoggerInstance;,
        Lmiuix/util/Log$FullLoggerInstance;,
        Lmiuix/util/Log$ExternalFullLoggerInstance;,
        Lmiuix/util/Log$ExternalFullFacade;,
        Lmiuix/util/Log$FullFacade;
    }
.end annotation


# direct methods
.method public static getAsyncFileLogger(Landroid/content/Context;)Lmiuix/util/Log$Facade;
    .locals 0

    .line 75
    invoke-static {p0}, Lmiuix/util/Log$AsyncFileLoggerInstance;->getInstance(Landroid/content/Context;)Lmiuix/util/Log$Facade;

    move-result-object p0

    return-object p0
.end method

.method public static getLogcatLogger()Lmiuix/util/Log$Facade;
    .locals 1

    .line 37
    sget-object v0, Lmiuix/util/Log$LogcatLoggerInstance;->INSTANCE:Lmiuix/util/Log$Facade;

    return-object v0
.end method
