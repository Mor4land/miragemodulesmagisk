.class public final Lcom/miui/aod/util/ReceiverData;
.super Ljava/lang/Object;
.source "BroadcastDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final filter:Landroid/content/IntentFilter;

.field private final permission:Ljava/lang/String;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/miui/aod/util/ReceiverData;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/miui/aod/util/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 20
    iput-object p3, p0, Lcom/miui/aod/util/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 21
    iput-object p4, p0, Lcom/miui/aod/util/ReceiverData;->permission:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/aod/util/ReceiverData;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/aod/util/ReceiverData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/aod/util/ReceiverData;

    iget-object v1, p0, Lcom/miui/aod/util/ReceiverData;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/miui/aod/util/ReceiverData;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/aod/util/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p1, Lcom/miui/aod/util/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/aod/util/ReceiverData;->filter:Landroid/content/IntentFilter;

    iget-object v3, p1, Lcom/miui/aod/util/ReceiverData;->filter:Landroid/content/IntentFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/aod/util/ReceiverData;->permission:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/aod/util/ReceiverData;->permission:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/miui/aod/util/ReceiverData;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/aod/util/ReceiverData;->filter:Landroid/content/IntentFilter;

    return-object p0
.end method

.method public final getReceiver()Landroid/content/BroadcastReceiver;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/aod/util/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/aod/util/ReceiverData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/aod/util/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/aod/util/ReceiverData;->filter:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/aod/util/ReceiverData;->permission:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/miui/aod/util/ReceiverData;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/aod/util/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/miui/aod/util/ReceiverData;->filter:Landroid/content/IntentFilter;

    iget-object p0, p0, Lcom/miui/aod/util/ReceiverData;->permission:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReceiverData(context="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receiver="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", permission="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
