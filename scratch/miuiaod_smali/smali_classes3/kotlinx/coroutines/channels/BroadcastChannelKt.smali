.class public final Lkotlinx/coroutines/channels/BroadcastChannelKt;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final NO_ELEMENT:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 413
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NO_ELEMENT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static final synthetic access$getNO_ELEMENT$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BroadcastChannelKt;->NO_ELEMENT:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method
