.class public Lcom/miui/aod/notification/AnimatedNotificationLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "AnimatedNotificationLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private animation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/miui/aod/notification/AnimatedNotificationLiveData;->animation:Z

    return-void
.end method


# virtual methods
.method public needAnimate()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/miui/aod/notification/AnimatedNotificationLiveData;->animation:Z

    return p0
.end method

.method public postValue(Ljava/lang/Object;Z)V
    .locals 0

    .line 10
    iput-boolean p2, p0, Lcom/miui/aod/notification/AnimatedNotificationLiveData;->animation:Z

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput-boolean p2, p0, Lcom/miui/aod/notification/AnimatedNotificationLiveData;->animation:Z

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
