.class public final Lcom/android/systemui/volume/VolumePanelDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final MEDIA_OUTPUT_INDICATOR_SLICE_URI:Landroid/net/Uri;

.field public static final REMOTE_MEDIA_SLICE_URI:Landroid/net/Uri;

.field public static final VOLUME_ALARM_URI:Landroid/net/Uri;

.field public static final VOLUME_CALL_URI:Landroid/net/Uri;

.field public static final VOLUME_MEDIA_URI:Landroid/net/Uri;

.field public static final VOLUME_RINGER_URI:Landroid/net/Uri;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mHandler:Landroid/os/Handler;

.field public final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final mLoadedSlices:Ljava/util/HashSet;

.field public mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public final mSliceLiveData:Ljava/util/Map;

.field public mSlicesReadyToLoad:Z

.field public mVolumePanelSlices:Landroidx/recyclerview/widget/RecyclerView;

.field public mVolumePanelSlicesAdapter:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "com.android.settings.slices"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "action"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "remote_media"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->REMOTE_MEDIA_SLICE_URI:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v0, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "media_volume"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_MEDIA_URI:Landroid/net/Uri;

    .line 64
    .line 65
    new-instance v0, Landroid/net/Uri$Builder;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v4, "intent"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "media_output_indicator"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->MEDIA_OUTPUT_INDICATOR_SLICE_URI:Landroid/net/Uri;

    .line 95
    .line 96
    new-instance v0, Landroid/net/Uri$Builder;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "call_volume"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_CALL_URI:Landroid/net/Uri;

    .line 124
    .line 125
    new-instance v0, Landroid/net/Uri$Builder;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v4, "ring_volume"

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_RINGER_URI:Landroid/net/Uri;

    .line 153
    .line 154
    new-instance v0, Landroid/net/Uri$Builder;

    .line 155
    .line 156
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "alarm_volume"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_ALARM_URI:Landroid/net/Uri;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "VolumePanelDialog"

    .line 5
    .line 6
    const-string v0, "onCreate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0d03f4

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a02ec

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/Button;

    .line 42
    .line 43
    new-instance v3, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0a0863

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/Button;

    .line 60
    .line 61
    new-instance v3, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 83
    .line 84
    :cond_0
    const v1, 0x7f0a0a85

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlices:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 107
    .line 108
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/android/systemui/volume/VolumePanelDialog;->REMOTE_MEDIA_SLICE_URI:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_MEDIA_URI:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object v1, v2

    .line 147
    :goto_0
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v6, 0x7f07124b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    mul-int/lit8 v5, v5, 0x2

    .line 185
    .line 186
    sub-int/2addr v3, v5

    .line 187
    const/16 v5, 0x19

    .line 188
    .line 189
    invoke-static {v1, v5}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 206
    .line 207
    const-string v7, "HEARABLE_CONTROL_SLICE_WITH_WIDTH"

    .line 208
    .line 209
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "<%s>"

    .line 214
    .line 215
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v8, "(.*?)"

    .line 223
    .line 224
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v8, "</%s>"

    .line 228
    .line 229
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_3

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    :goto_1
    move-object v1, v2

    .line 264
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_4

    .line 269
    .line 270
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    goto :goto_3

    .line 290
    :catch_0
    const-string/jumbo v1, "unable to parse extra control uri"

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 297
    .line 298
    const-string v1, "add extra control slice"

    .line 299
    .line 300
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_5
    sget-object p1, Lcom/android/systemui/volume/VolumePanelDialog;->MEDIA_OUTPUT_INDICATOR_SLICE_URI:Landroid/net/Uri;

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object p1, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_CALL_URI:Landroid/net/Uri;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    sget-object p1, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_RINGER_URI:Landroid/net/Uri;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object p1, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_ALARM_URI:Landroid/net/Uri;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/net/Uri;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

    .line 347
    .line 348
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/net/Uri;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Landroidx/slice/widget/SliceLiveData;->SUPPORTED_SPECS:Landroidx/collection/ArraySet;

    .line 352
    .line 353
    new-instance v3, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v3, v1, v0, v2}, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v1, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;

    .line 368
    .line 369
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/net/Uri;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 377
    .line 378
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public final removeSliceLiveData(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->MEDIA_OUTPUT_INDICATOR_SLICE_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove uri: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "VolumePanelDialog"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    move v1, p1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlicesAdapter:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 46
    .line 47
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mSliceLiveData:Ljava/util/List;

    .line 57
    .line 58
    check-cast p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return v1
.end method

.method public final setupAdapterWhenReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSlicesReadyToLoad:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSlicesReadyToLoad:Z

    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlicesAdapter:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    .line 30
    .line 31
    new-instance v1, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mOnSliceActionListener:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x4

    .line 45
    if-ge v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlices:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlices:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlicesAdapter:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    const-string v0, "VolumePanelDialog"

    .line 2
    .line 3
    const-string v1, "onStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    .line 17
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const-string v0, "VolumePanelDialog"

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
