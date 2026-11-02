.class public final Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplatesChangedEventFlow$1$historyTemplatesChangedListener$1;
.super Landroid/database/ContentObserver;
.source "HistoryTemplateDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplatesChangedEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplatesChangedEventFlow$1$historyTemplatesChangedListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 97
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 100
    const-string p1, "HistoryTemplateDataSource"

    const-string p2, "history templates has changed, need to notify to refresh"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplatesChangedEventFlow$1$historyTemplatesChangedListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const-string p1, "history_templates_changed"

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
