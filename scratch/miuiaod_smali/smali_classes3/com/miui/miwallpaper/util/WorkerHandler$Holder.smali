.class Lcom/miui/miwallpaper/util/WorkerHandler$Holder;
.super Ljava/lang/Object;
.source "WorkerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/util/WorkerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/miui/miwallpaper/util/WorkerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/miui/miwallpaper/util/WorkerHandler;

    invoke-direct {v0}, Lcom/miui/miwallpaper/util/WorkerHandler;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/util/WorkerHandler$Holder;->INSTANCE:Lcom/miui/miwallpaper/util/WorkerHandler;

    return-void
.end method
