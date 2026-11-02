.class Lcom/miui/aod/icu/GetZoneNameTask$1;
.super Ljava/lang/Object;
.source "GetZoneNameTask.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/aod/icu/GetZoneNameTask;->doTask(Lcom/miui/aod/icu/GetZoneNameTask$OnGetZoneNameCompleteListener;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$completeCallback:Lcom/miui/aod/icu/GetZoneNameTask$OnGetZoneNameCompleteListener;


# direct methods
.method constructor <init>(Lcom/miui/aod/icu/GetZoneNameTask$OnGetZoneNameCompleteListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/aod/icu/GetZoneNameTask$1;->val$completeCallback:Lcom/miui/aod/icu/GetZoneNameTask$OnGetZoneNameCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/aod/icu/GetZoneNameTask$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/aod/icu/GetZoneNameTask$1;->val$completeCallback:Lcom/miui/aod/icu/GetZoneNameTask$OnGetZoneNameCompleteListener;

    invoke-interface {p0, p1}, Lcom/miui/aod/icu/GetZoneNameTask$OnGetZoneNameCompleteListener;->onComplete(Ljava/lang/String;)V

    return-void
.end method
