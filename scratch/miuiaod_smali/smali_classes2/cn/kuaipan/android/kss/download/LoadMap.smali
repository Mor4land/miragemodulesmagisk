.class public Lcn/kuaipan/android/kss/download/LoadMap;
.super Ljava/lang/Object;
.source "LoadMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;,
        Lcn/kuaipan/android/kss/download/LoadMap$Space;,
        Lcn/kuaipan/android/kss/download/LoadMap$VerifyState;
    }
.end annotation


# instance fields
.field private final mBlocks:[Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;

.field private final mEmptySpaces:Ljava/util/ArrayList;

.field private final mRecorders:Ljava/util/HashMap;


# virtual methods
.method declared-synchronized recycleRecorder(Lcn/kuaipan/android/kss/download/LoadRecorder;)V
    .locals 1

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-virtual {p1}, Lcn/kuaipan/android/kss/download/LoadRecorder;->getSpace()Lcn/kuaipan/android/kss/download/LoadMap$Space;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->mRecorders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 122
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcn/kuaipan/android/kss/download/LoadMap$Space;->access$500(Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 126
    monitor-exit p0

    return-void

    .line 129
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->mEmptySpaces:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 345
    iget-object p0, p0, Lcn/kuaipan/android/kss/download/LoadMap;->mBlocks:[Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
