.class public abstract Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static initAndVerifyEmbeddingExtension()Landroidx/window/embedding/EmbeddingCompat;
    .locals 8

    .line 1
    const-string v0, "EmbeddingBackend"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-static {}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    const-class v1, Landroidx/window/embedding/EmbeddingBackend;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    new-instance v2, Landroidx/window/embedding/EmbeddingCompat;

    .line 40
    .line 41
    invoke-static {}, Landroidx/window/embedding/EmbeddingCompat$Companion;->isEmbeddingAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-class v4, Landroidx/window/embedding/EmbeddingCompat;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    new-instance v5, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 56
    .line 57
    new-instance v6, Landroidx/window/core/ConsumerAdapter;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v5, v3, v6, v7}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;Landroidx/window/extensions/WindowExtensions;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->getActivityEmbeddingComponent()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-class v4, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 80
    .line 81
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;

    .line 86
    .line 87
    invoke-direct {v5}, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-class v4, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 102
    .line 103
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    invoke-direct {v5}, Landroidx/window/embedding/EmbeddingCompat$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 117
    .line 118
    :cond_4
    :goto_2
    new-instance v4, Landroidx/window/embedding/EmbeddingAdapter;

    .line 119
    .line 120
    new-instance v5, Landroidx/window/core/PredicateAdapter;

    .line 121
    .line 122
    invoke-direct {v5}, Landroidx/window/core/PredicateAdapter;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v5}, Landroidx/window/embedding/EmbeddingAdapter;-><init>(Landroidx/window/core/PredicateAdapter;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Landroidx/window/core/ConsumerAdapter;

    .line 129
    .line 130
    invoke-direct {v5, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3, v4, v5}, Landroidx/window/embedding/EmbeddingCompat;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Landroidx/window/core/ConsumerAdapter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "Failed to load embedding extension: "

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_5
    const/4 v2, 0x0

    .line 156
    :goto_3
    if-nez v2, :cond_6

    .line 157
    .line 158
    const-string v1, "No supported embedding extension found"

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_6
    return-object v2
.end method
