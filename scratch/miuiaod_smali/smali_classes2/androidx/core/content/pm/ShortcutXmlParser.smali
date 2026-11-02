.class public Landroidx/core/content/pm/ShortcutXmlParser;
.super Ljava/lang/Object;
.source "ShortcutXmlParser.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final GET_INSTANCE_LOCK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/content/pm/ShortcutXmlParser;->GET_INSTANCE_LOCK:Ljava/lang/Object;

    return-void
.end method
