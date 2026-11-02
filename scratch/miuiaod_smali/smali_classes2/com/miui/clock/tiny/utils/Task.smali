.class public final Lcom/miui/clock/tiny/utils/Task;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/tiny/utils/Task$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/clock/tiny/utils/Task$Companion;

.field private static mBgHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/clock/tiny/utils/Task$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/clock/tiny/utils/Task$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/clock/tiny/utils/Task;->Companion:Lcom/miui/clock/tiny/utils/Task$Companion;

    return-void
.end method

.method public static final synthetic access$getMBgHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/clock/tiny/utils/Task;->mBgHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$setMBgHandler$cp(Landroid/os/Handler;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/miui/clock/tiny/utils/Task;->mBgHandler:Landroid/os/Handler;

    return-void
.end method
