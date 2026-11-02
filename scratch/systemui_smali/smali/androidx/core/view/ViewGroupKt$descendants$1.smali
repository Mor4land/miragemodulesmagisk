.class final Landroidx/core/view/ViewGroupKt$descendants$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_descendants:Landroid/view/ViewGroup;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/core/view/ViewGroupKt$descendants$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewGroupKt$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 16
    .line 17
    iget v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lkotlin/sequences/SequenceBuilderIterator;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v8, v0

    .line 31
    move-object v9, v8

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 43
    .line 44
    iget v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroid/view/View;

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lkotlin/sequences/SequenceBuilderIterator;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v0

    .line 62
    move-object p1, v8

    .line 63
    move-object v8, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v7, v0

    .line 80
    move-object v8, v7

    .line 81
    :goto_0
    if-ge v6, v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v9, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 94
    .line 95
    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 96
    .line 97
    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    .line 98
    .line 99
    invoke-virtual {p1, v9, p0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    return-object v8

    .line 105
    :cond_3
    move-object v12, v7

    .line 106
    move-object v7, v1

    .line 107
    move v1, v5

    .line 108
    move v5, v6

    .line 109
    move-object v6, v9

    .line 110
    move-object v9, v8

    .line 111
    move-object v8, v12

    .line 112
    :goto_1
    instance-of v10, v6, Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz v10, :cond_7

    .line 115
    .line 116
    check-cast v6, Landroid/view/ViewGroup;

    .line 117
    .line 118
    new-instance v10, Landroidx/core/view/ViewGroupKt$descendants$1;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-direct {v10, v6, v11}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v11, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    .line 131
    .line 132
    iput v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    .line 133
    .line 134
    iput v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v6, Lkotlin/sequences/SequenceBuilderIterator;

    .line 140
    .line 141
    invoke-direct {v6}, Lkotlin/sequences/SequenceBuilderIterator;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v6, v10}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->createCoroutineUnintercepted(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iput-object v10, v6, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    move-object v6, v2

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iput-object v6, p1, Lkotlin/sequences/SequenceBuilderIterator;->nextIterator:Ljava/util/Iterator;

    .line 159
    .line 160
    iput v3, p1, Lkotlin/sequences/SequenceBuilderIterator;->state:I

    .line 161
    .line 162
    iput-object p0, p1, Lkotlin/sequences/SequenceBuilderIterator;->nextStep:Lkotlin/coroutines/Continuation;

    .line 163
    .line 164
    move-object v6, v0

    .line 165
    :goto_2
    if-ne v6, v0, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object v6, v2

    .line 169
    :goto_3
    if-ne v6, v9, :cond_6

    .line 170
    .line 171
    return-object v9

    .line 172
    :cond_6
    move-object v6, v7

    .line 173
    move-object v7, p1

    .line 174
    :goto_4
    move-object p1, v7

    .line 175
    move-object v7, v8

    .line 176
    move-object v8, v9

    .line 177
    move-object v12, v6

    .line 178
    move v6, v1

    .line 179
    move-object v1, v12

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move v6, v1

    .line 182
    move-object v1, v7

    .line 183
    move-object v7, v8

    .line 184
    move-object v8, v9

    .line 185
    :goto_5
    add-int/2addr v5, v4

    .line 186
    move v12, v6

    .line 187
    move v6, v5

    .line 188
    move v5, v12

    .line 189
    goto :goto_0

    .line 190
    :cond_8
    return-object v2
.end method
