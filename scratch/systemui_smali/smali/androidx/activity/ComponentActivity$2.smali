.class public final Landroidx/activity/ComponentActivity$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final transient mKeyToCallback:Ljava/util/Map;

.field public final mKeyToLifecycleContainers:Ljava/util/Map;

.field public final mKeyToRc:Ljava/util/Map;

.field public mLaunchedKeys:Ljava/util/ArrayList;

.field public final mParsedPendingResults:Ljava/util/Map;

.field public final mPendingResults:Landroid/os/Bundle;

.field public mRandom:Ljava/util/Random;

.field public final mRcToKey:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/ComponentActivity$2;->mRandom:Ljava/util/Random;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/activity/ComponentActivity$2;->mRcToKey:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/activity/ComponentActivity$2;->mKeyToRc:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/activity/ComponentActivity$2;->mKeyToLifecycleContainers:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/activity/ComponentActivity$2;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/activity/ComponentActivity$2;->mKeyToCallback:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/activity/ComponentActivity$2;->mParsedPendingResults:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/activity/ComponentActivity$2;->mPendingResults:Landroid/os/Bundle;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final dispatchResult(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$2;->mRcToKey:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity$2;->mKeyToCallback:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->mCallback:Landroidx/activity/result/ActivityResultCallback;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/activity/ComponentActivity$2;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->mContract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast v1, Landroidx/fragment/app/FragmentManager$4;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroidx/fragment/app/FragmentManager$4;->onActivityResult(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Landroidx/activity/ComponentActivity$2;->mLaunchedKeys:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$2;->mParsedPendingResults:Ljava/util/Map;

    .line 61
    .line 62
    check-cast v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 68
    .line 69
    invoke-direct {v0, p3, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/activity/ComponentActivity$2;->mPendingResults:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x1

    .line 78
    :goto_1
    return p0
.end method

.method public final register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/fragment/app/FragmentManager$4;)Landroidx/activity/result/ActivityResultRegistry$3;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$2;->mKeyToRc:Ljava/util/Map;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/activity/ComponentActivity$2;->mRandom:Ljava/util/Random;

    .line 16
    .line 17
    const/high16 v2, 0x7fff0000

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    const/high16 v3, 0x10000

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    iget-object v3, p0, Landroidx/activity/ComponentActivity$2;->mRcToKey:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/activity/ComponentActivity$2;->mRandom:Ljava/util/Random;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$2;->mKeyToCallback:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v1, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 69
    .line 70
    invoke-direct {v1, p3, p2}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;-><init>(Landroidx/fragment/app/FragmentManager$4;Landroidx/activity/result/contract/ActivityResultContract;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/activity/ComponentActivity$2;->mParsedPendingResults:Ljava/util/Map;

    .line 79
    .line 80
    check-cast v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroidx/fragment/app/FragmentManager$4;->onActivityResult(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Landroidx/activity/ComponentActivity$2;->mPendingResults:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/activity/result/ActivityResult;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, v1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    .line 114
    .line 115
    invoke-virtual {p2, v1, v0}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p3, p2}, Landroidx/fragment/app/FragmentManager$4;->onActivityResult(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$3;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Landroidx/activity/result/ActivityResultRegistry$3;-><init>(Landroidx/activity/ComponentActivity$2;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p2
.end method
