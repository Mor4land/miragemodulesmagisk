.class public Lmiuix/theme/FontLoader;
.super Ljava/lang/Object;
.source "FontLoader.java"


# static fields
.field private static sFontCaches:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmiuix/theme/FontLoader;->sFontCaches:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
