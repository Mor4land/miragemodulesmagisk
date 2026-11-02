.class Lmiuix/util/Log$ExternalFullLoggerInstance;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExternalFullLoggerInstance"
.end annotation


# static fields
.field static final INSTANCE:Lmiuix/util/Log$Facade;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 209
    new-instance v0, Lmiuix/util/Log$ExternalFullFacade;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/util/Log$ExternalFullFacade;-><init>(Lmiuix/util/Log$1;)V

    sput-object v0, Lmiuix/util/Log$ExternalFullLoggerInstance;->INSTANCE:Lmiuix/util/Log$Facade;

    return-void
.end method
