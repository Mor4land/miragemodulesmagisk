.class Lmiuix/util/Log$ExternalFileLoggerInstance;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExternalFileLoggerInstance"
.end annotation


# static fields
.field private static facade:Lmiuix/util/Log$Facade;


# direct methods
.method static instance()Lmiuix/util/Log$Facade;
    .locals 1

    .line 195
    sget-object v0, Lmiuix/util/Log$ExternalFileLoggerInstance;->facade:Lmiuix/util/Log$Facade;

    return-object v0
.end method
