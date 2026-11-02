.class public Lcn/kuaipan/android/kss/download/LoadRecorder;
.super Ljava/lang/Object;
.source "LoadRecorder.java"


# instance fields
.field private map:Lcn/kuaipan/android/kss/download/LoadMap;

.field private final space:Lcn/kuaipan/android/kss/download/LoadMap$Space;


# virtual methods
.method protected finalize()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/LoadRecorder;->recycle()V

    .line 54
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method getSpace()Lcn/kuaipan/android/kss/download/LoadMap$Space;
    .locals 0

    .line 48
    iget-object p0, p0, Lcn/kuaipan/android/kss/download/LoadRecorder;->space:Lcn/kuaipan/android/kss/download/LoadMap$Space;

    return-object p0
.end method

.method public recycle()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadRecorder;->map:Lcn/kuaipan/android/kss/download/LoadMap;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p0}, Lcn/kuaipan/android/kss/download/LoadMap;->recycleRecorder(Lcn/kuaipan/android/kss/download/LoadRecorder;)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/LoadRecorder;->map:Lcn/kuaipan/android/kss/download/LoadMap;

    :cond_0
    return-void
.end method
