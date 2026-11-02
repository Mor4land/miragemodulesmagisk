.class final Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.pipeline.wifi.ui.viewmodel.WifiViewModel$wifiIcon$1"
    f = "WifiViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $connectivityConstants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

.field final synthetic $wifiConstants:Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiConstants;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiConstants;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->$wifiConstants:Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiConstants;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->$connectivityConstants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 20
    .line 21
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->$wifiConstants:Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiConstants;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->$connectivityConstants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0, p5}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiConstants;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->Z$0:Z

    .line 35
    .line 36
    iput-boolean p2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->Z$1:Z

    .line 37
    .line 38
    iput-boolean p3, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->Z$2:Z

    .line 39
    .line 40
    iput-object p4, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->Z$0:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->Z$1:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->Z$2:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 17
    .line 18
    sget-object v3, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;

    .line 19
    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    if-nez v1, :cond_a

    .line 23
    .line 24
    instance-of p1, v2, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$CarrierMerged;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->this$0:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v4, v2, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v4, v2, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Invalid;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :goto_0
    move-object p1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of p1, v2, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    .line 50
    .line 51
    const-string v4, ","

    .line 52
    .line 53
    const v5, 0x7f130348

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel;->context:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 61
    .line 62
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 63
    .line 64
    const v6, 0x7f1300b7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v6, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v2, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x1080592

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    instance-of p1, v2, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    sget-object p1, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    .line 94
    .line 95
    check-cast v2, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 96
    .line 97
    iget v6, v2, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->level:I

    .line 98
    .line 99
    aget p1, p1, v6

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-boolean v6, v2, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->isValidated:Z

    .line 106
    .line 107
    iget v2, v2, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->level:I

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 112
    .line 113
    sget-object v4, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    .line 114
    .line 115
    aget v2, v4, v2

    .line 116
    .line 117
    new-instance v4, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 118
    .line 119
    invoke-direct {v4, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v4}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 128
    .line 129
    sget-object v7, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    .line 130
    .line 131
    aget v2, v7, v2

    .line 132
    .line 133
    new-instance v7, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p1, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v7, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v2, v7}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v6

    .line 150
    :goto_1
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->$wifiConstants:Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiConstants;

    .line 154
    .line 155
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/WifiConstants;->alwaysShowIconIfEnabled:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModel$wifiIcon$1;->$connectivityConstants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

    .line 161
    .line 162
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;->hasDataCapabilities:Z

    .line 163
    .line 164
    if-nez p0, :cond_8

    .line 165
    .line 166
    :goto_2
    move-object v3, p1

    .line 167
    :cond_8
    return-object v3

    .line 168
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_a
    :goto_3
    return-object v3

    .line 175
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
