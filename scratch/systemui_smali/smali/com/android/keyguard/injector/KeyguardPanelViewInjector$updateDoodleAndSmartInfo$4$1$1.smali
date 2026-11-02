.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $it:Landroid/widget/FrameLayout;

.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/graphics/Bitmap;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->$it:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getClockInfo()Lcom/android/keyguard/wallpaper/entity/ClockInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/ClockInfo;->getStyle()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->setDoodleBitmap(Landroid/graphics/Bitmap;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 23
    .line 24
    new-instance v1, Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->$it:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->$it:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDoodleAndSmartInfo$4$1$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
