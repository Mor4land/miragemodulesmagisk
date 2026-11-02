.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $clockBean:Lcom/miui/clock/module/ClockBean;

.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/miui/clock/module/ClockBean;Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->$clockBean:Lcom/miui/clock/module/ClockBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->$clockBean:Lcom/miui/clock/module/ClockBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    :cond_0
    iget-object v2, v2, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Lcom/android/keyguard/clock/KeyguardClockContainer;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v0, v3, v3}, Lcom/miui/clock/MiuiClockController;->setClockBean(Lcom/miui/clock/module/ClockBean;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->access$updateKeyguardLayersLevel(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateKeyguardSignature()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateDeductedImageView()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateShowDepthState()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardBackgroundLayer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getClockInfo()Lcom/android/keyguard/wallpaper/entity/ClockInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/android/keyguard/wallpaper/entity/ClockInfo;->getTemplateId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "doodle"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const-string v5, "clock_style_rect"

    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    new-instance v3, Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v3, v4}, Lcom/miui/keyguardtemplate/doodle/DoodleView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->uiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 120
    .line 121
    new-instance v4, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;

    .line 122
    .line 123
    invoke-direct {v4, v0, v2}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/widget/FrameLayout;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 130
    .line 131
    iget v2, v2, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mColorScheme:I

    .line 132
    .line 133
    iget-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    :cond_8
    iget-object v3, v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_1

    .line 147
    :cond_9
    move-object v3, v1

    .line 148
    :goto_1
    check-cast v3, Ljava/util/Map;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateDoodleInfo(ILjava/util/Map;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    const-string/jumbo v4, "smart_frame"

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    new-instance v3, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 166
    .line 167
    iget-object v4, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object v2, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 178
    .line 179
    iget v2, v2, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mColorScheme:I

    .line 180
    .line 181
    iget-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 182
    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    move-object v3, v1

    .line 186
    :cond_c
    iget-object v3, v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 187
    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_2

    .line 195
    :cond_d
    move-object v3, v1

    .line 196
    :goto_2
    check-cast v3, Ljava/util/Map;

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateSmartFrameInfo(ILjava/util/Map;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateKeyguardElementsVisibility()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->initKeyguardViewCollection()V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 214
    .line 215
    if-nez p0, :cond_f

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_f
    move-object v1, p0

    .line 219
    :goto_4
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->updateColorAndDeep()V

    .line 220
    .line 221
    .line 222
    return-void
.end method
