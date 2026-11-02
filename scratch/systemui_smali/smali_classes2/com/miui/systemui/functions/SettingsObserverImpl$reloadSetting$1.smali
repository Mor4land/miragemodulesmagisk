.class public final Lcom/miui/systemui/functions/SettingsObserverImpl$reloadSetting$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callbacks:Ljava/util/Set;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $newValue:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/functions/SettingsObserverImpl$reloadSetting$1;->$callbacks:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/systemui/functions/SettingsObserverImpl$reloadSetting$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/miui/systemui/functions/SettingsObserverImpl$reloadSetting$1;->$newValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/systemui/functions/SettingsObserverImpl$reloadSetting$1;->$callbacks:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/interfaces/SettingsObserver$Callback;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/miui/systemui/functions/SettingsObserverImpl$reloadSetting$1;->$key:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/miui/systemui/functions/SettingsObserverImpl$reloadSetting$1;->$newValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lcom/miui/interfaces/SettingsObserver$Callback;->onContentChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
