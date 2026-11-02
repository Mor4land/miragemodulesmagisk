.class public final synthetic Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

.field public final synthetic f$2:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/LongScreenshotActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    sget v2, Lcom/android/systemui/screenshot/LongScreenshotActivity;->$r8$clinit:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/screenshot/ImageExporter$Result;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "image/png"

    .line 50
    .line 51
    const-string v9, "android.intent.action.EDIT"

    .line 52
    .line 53
    const v10, 0x7f1302d4

    .line 54
    .line 55
    .line 56
    if-eq v1, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-lez v9, :cond_2

    .line 74
    .line 75
    move v9, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v9, v4

    .line 78
    :goto_0
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1, p0, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/high16 v1, 0x10000000

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const v1, 0x8000

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object v0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, p0, v5, v0, v4}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/Bundle;IZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v0, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p0, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x3

    .line 135
    invoke-virtual {v3, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_5

    .line 143
    .line 144
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v3, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object p0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 164
    .line 165
    const-string/jumbo v1, "screenshot_preview_image"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-static {v0, p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-boolean v2, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionStarted:Z

    .line 182
    .line 183
    :cond_5
    invoke-virtual {v0, v3, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-static {p0, v5, v5}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createShareIntent(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object v0, v0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v3, p0, v5, v0, v4}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/Bundle;IZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception p0

    .line 204
    const-string v0, "Screenshot"

    .line 205
    .line 206
    const-string v1, "failed to export"

    .line 207
    .line 208
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void
.end method
