.class public abstract Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;
.super Landroid/widget/FrameLayout;
.source "BaseTemplateView.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;
.implements Lcom/miui/keyguard/editor/edit/base/EditCallback;
.implements Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;
.implements Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;
.implements Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;
.implements Lcom/miui/clock/MiuiClockController$MiuiClockInfoListener;
.implements Lcom/miui/keyguard/editor/edit/base/CombineEditListener;
.implements Lcom/miui/keyguard/editor/edit/aiwapper/IAIWallPaperChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$Companion;,
        Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$TimeUpdateReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$Companion;

.field private static edited:Z


# instance fields
.field private aiGenerateBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

.field private alertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private allowToClickDynamicSwitchBtn:Z

.field private applyAnimationPerformer:Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;

.field private applyTransition:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

.field private applying:Z

.field private autoColorPicker:Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

.field private cancelDialogShow:Z

.field private final checkRunnable:Lkotlin/jvm/functions/Function0;

.field private colorModes:Lcom/miui/keyguard/editor/edit/base/ColorModes;

.field private colorPickHandler:Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

.field private combineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

.field private customFontColorBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

.field private depthPresetDownloadBtn:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

.field private final depthVideoFirstFrameCallBack:Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;

.field private depthVideoForegroundLayer:Landroid/view/View;

.field private depthVideoProgressDialog:Lmiuix/appcompat/app/AlertDialog;

.field private depthVideoProgressDialogPercent:Landroid/widget/TextView;

.field private depthVideoProgressDialogProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private dynamicSwitchBtn:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

.field private final dynamicSwitchCallback:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;

.field private editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

.field private editModeChangedListener:Lcom/miui/keyguard/editor/edit/base/EditModeChangedListener;

.field private editable:Z

.field private fastPlayerManager:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

.field private filterBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

.field private followSystemListener:Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;

.field private final fontStyleEditCallback:Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

.field private from:I

.field private hierarchyBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

.field private hierarchyEnable:Z

.field private hierarchyLayer:Landroid/view/View;

.field private homeWallpaperLayer:Landroid/view/View;

.field private initFinish:Z

.field private isAnimLayer:Z

.field private isAodDialogTemplate:Z

.field private isAutoDownload:Ljava/lang/Boolean;

.field private isCallingFromKeyguard:Z

.field private isChangedTimeMagic:Z

.field private isCheckBtn:Z

.field private isClockTemplateChanged:Z

.field private isDarkWallpaper:Z

.field private isDismissTemplateTitle:Z

.field private isDualClock:Z

.field private isEditHierarchy:Z

.field private isEditTransition:Z

.field private isEnterSecond:Z

.field private isExit:Z

.field private isGalleryOpened:Z

.field private isHistoryTemplate:Z

.field private isPositionInfoChanged:Z

.field private isPreset:Ljava/lang/Boolean;

.field private isStopped:Z

.field private isWallpaperChanged:Z

.field private lastPickColorBitmap:Landroid/graphics/Bitmap;

.field private volatile loadingView:Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

.field private maskView:Landroid/view/View;

.field private miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

.field private navigationCallback:Ljava/util/function/Consumer;

.field private needRemoveBackground:Z

.field private needResetBackground:Z

.field private final normalVideoFirstFrame:Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;

.field private onCancelDialogNegativeClick:Lkotlin/jvm/functions/Function0;

.field private originConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private originVideoStatus:I

.field private presetButtonGroup:Landroid/view/View;

.field private previousMagicType:I

.field private previousTemplateId:Ljava/lang/String;

.field private primaryButtonBar:Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

.field private produceDepthVideoTime:J

.field private produceVideoFastPlayer:Lcom/miui/fastplayer/FastPlayer;

.field private final removeBackgroundRunnable:Ljava/lang/Runnable;

.field private state:I

.field private successUpdateClockView:Z

.field private final templateApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

.field private templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field private templateSource:J

.field private templateTitle:Landroid/widget/TextView;

.field private final timeUpdateReceiver:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$TimeUpdateReceiver;

.field private topButtonBar:Landroid/widget/FrameLayout;

.field private trackId:Ljava/lang/String;

.field private videoProcessedByAI:Z

.field private videoSegmentAbility:Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;

.field private final wallpaperChangedListener:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;

.field private wallpaperEditor:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

.field private wallpaperFilterAutoBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

.field private wallpaperFilterBottomSheetHeight:I

.field private wallpaperFilterView:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

.field private wallpaperHasChanged:Z

.field private wallpaperLayer:Landroid/view/View;

.field private wallpaperPickerLauncher:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;

.field private worker:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$-nll1K1G9TOvoVL_gW2tWwnygmo(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->switchClockTemplate$lambda$23$lambda$21(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0y0ICTlHHw9mcbYUxDF3rGkbTqo(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->removeBackgroundRunnable$lambda$1(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4fsU45Uzle2Fa5YvPbUkIjinmCc(Lkotlin/jvm/internal/Ref$LongRef;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->takeVideoDepthScreenshot$lambda$32$lambda$30(Lkotlin/jvm/internal/Ref$LongRef;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7HrDcHUCwsIrsLKekuFAfsyN6wo(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->refreshBar$lambda$63$lambda$58$lambda$57(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B9Tj-5QSo9U3vCYkBKSWvc-GXvo(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->showCancelDialog$lambda$80(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LWsfv_lmZa4WRUPBYblqzM-hoIY(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->adapterWallpaperLayerSizeForFullAod$lambda$43(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MF2kgchsbZWH7mWdsx1LLIqniUM(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->refreshBar$lambda$63$lambda$58$lambda$56(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MkG8Br42G4XlOehEiWY2wY3vBUY(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->showCancelDialog$lambda$78(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NHYky6_NRzSEGbYdHLW0rVrC06A(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onDismissBottomSheet$lambda$83(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NO59ySn9K6c8pg3k5dUgTTKAm_0(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->stopForcePlayerWithDepthVideo$lambda$34(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NurRHRfpUdd1pqI5uguHeVWZhUM(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->showProduceDepthVideoProgressDialog$lambda$88(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SqgjyRQ34z-9YvCJpRVqjm6Op6Q(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->refreshBar$lambda$63$lambda$58$lambda$55$lambda$51(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WA113XcV-a2yDjUTkIOQqj-GdCY(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->produceDepthVideo$lambda$72(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YDAd559YJ4jH-7bUXDavtGVVf0Q(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->showCancelDialog$lambda$81(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_7ca2QMrH7YB62fuY9VGuHoeU_0(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setLongClickListenerForLivePhoto$lambda$75(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aVU54g0GyQyOPnCmlkiwXVgq0uU(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->showCancelDialog$lambda$79(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aukXQSu5CTcv09bLAQ149GpsUKU(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->showProduceDepthVideoProgressDialog$lambda$89(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bAU0ZtS4heA6ew4khGHKMtmZKe4(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->showProduceDepthVideoProgressDialog$lambda$90(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g9CW5KbPshvswqRpPQeYQSov78Y(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->refreshBar$lambda$63$lambda$49$lambda$48(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hftV9ZoAbfEPkqRELw0ajm01PYU(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onConfigurationChanged$lambda$106(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lBxJ1f_y-hgnMDNGX3Z_L7fQK08(Lkotlin/jvm/internal/Ref$LongRef;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Bitmap;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->takeVideoDepthScreenshot$lambda$32$lambda$31(Lkotlin/jvm/internal/Ref$LongRef;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Bitmap;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lhbn-kr7UPe-abYi_b5yEclloPM(Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->adapterWallpaperLayerSizeForFullAod$lambda$41(Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oujLGNLzp8DaR0PkCd1RAMpYHKs(Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->adapterWallpaperLayerSizeForFullAod$lambda$39(Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qXQ8maZsSbsXNhI_WcnbgUZ4810(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->refreshBar$lambda$63$lambda$58$lambda$55$lambda$52(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q_jQYNZV6NnQ11MKMJoWibnoC-Q(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateFilterButtonVisible$lambda$100(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qjvCeReUhBK829WB1BRfkMKT6xs(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->refreshBar$lambda$63$lambda$58$lambda$55$lambda$53(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sr0Wv_l2fyKjxPsi7f52iL3i0ic(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;IIJ)I
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->produceDepthVideo$lambda$73(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;IIJ)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y3iJ_ZCSecaeZyuDW0LZV-rU8YQ(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->refreshBar$lambda$63$lambda$58$lambda$55(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->Companion:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 230
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDismissTemplateTitle:Z

    .line 234
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->allowToClickDynamicSwitchBtn:Z

    .line 238
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperEditor:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

    .line 241
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    const-wide/16 v0, -0x2

    .line 243
    iput-wide v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateSource:J

    .line 245
    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockAvailable(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDualClock:Z

    .line 255
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$TimeUpdateReceiver;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$TimeUpdateReceiver;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->timeUpdateReceiver:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$TimeUpdateReceiver;

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 269
    sget v1, Lcom/miui/keyguard/editor/R$dimen;->kg_wallpaper_filter_bottom_sheet_height:I

    .line 268
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterBottomSheetHeight:I

    const/4 v0, 0x3

    .line 278
    iput v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->state:I

    .line 280
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$checkRunnable$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$checkRunnable$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->checkRunnable:Lkotlin/jvm/functions/Function0;

    .line 321
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->fastPlayerManager:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    .line 328
    sget-object v0, Lcom/miui/keyguard/editor/EditorActivity;->Companion:Lcom/miui/keyguard/editor/EditorActivity$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorActivity$Companion;->getTackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->trackId:Ljava/lang/String;

    .line 332
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->previousTemplateId:Ljava/lang/String;

    .line 334
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    .line 341
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->removeBackgroundRunnable:Ljava/lang/Runnable;

    .line 365
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$wallpaperChangedListener$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperChangedListener:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;

    .line 375
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$fontStyleEditCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$fontStyleEditCallback$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->fontStyleEditCallback:Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    .line 382
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 382
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 384
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 385
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 384
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    invoke-virtual {v0, p0, p2}, Lcom/miui/keyguard/editor/utils/ViewUtil;->setSmoothCornerEnabled(Landroid/view/View;Z)V

    .line 389
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->obtainFashionGalleryOpened(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setGalleryOpened(Z)V

    .line 390
    new-instance v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_template_view_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 391
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 1163
    new-instance p2, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;

    .line 1164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1165
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoForegroundLayer:Landroid/view/View;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1166
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1163
    invoke-direct {p2, v0, p1, v1}, Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->normalVideoFirstFrame:Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;

    .line 1212
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoFirstFrameCallBack:Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;

    .line 2546
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$dynamicSwitchCallback$1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$dynamicSwitchCallback$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dynamicSwitchCallback:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 188
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getActualBitmap(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getActualBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCheckRunnable$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->checkRunnable:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getDepthVideoFirstFrameCallBack$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoFirstFrameCallBack:Lcom/miui/keyguard/editor/edit/base/DepthFirstFrameCallBack;

    return-object p0
.end method

.method public static final synthetic access$getEditable$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Z
    .locals 0

    .line 188
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    return p0
.end method

.method public static final synthetic access$getFollowSystemListener$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->followSystemListener:Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;

    return-object p0
.end method

.method public static final synthetic access$getMiuiClockView$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    return-object p0
.end method

.method public static final synthetic access$getNormalVideoFirstFrame$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->normalVideoFirstFrame:Lcom/miui/keyguard/editor/edit/base/FirstFrameCallBack;

    return-object p0
.end method

.method public static final synthetic access$getPrimaryButtonBar$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->primaryButtonBar:Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    return-object p0
.end method

.method public static final synthetic access$getProduceDepthVideoTime$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->produceDepthVideoTime:J

    return-wide v0
.end method

.method public static final synthetic access$getProduceVideoFastPlayer$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/miui/fastplayer/FastPlayer;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->produceVideoFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    return-object p0
.end method

.method public static final synthetic access$getVideoSegmentAbility$p(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->videoSegmentAbility:Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;

    return-object p0
.end method

.method public static final synthetic access$handleProduceVideoCallback(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;IIJ)I
    .locals 0

    .line 188
    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->handleProduceVideoCallback(Ljava/lang/String;IIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$interruptProduceDepthVideoProgressDialog(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->interruptProduceDepthVideoProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showProduceDepthVideoProgressDialog(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;I)V
    .locals 0

    .line 188
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->showProduceDepthVideoProgressDialog(I)V

    return-void
.end method

.method public static final synthetic access$updateEditorTime(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateEditorTime()V

    return-void
.end method

.method private final adapterWallpaperLayerSizeForFullAod()V
    .locals 12

    .line 1255
    sget-object v0, Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/MiuiSettingsUtils;->fullAodEnable(Landroid/content/Context;)Z

    move-result v0

    .line 1256
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Lcom/miui/keyguard/editor/EditorActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_d

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 1260
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.EditorActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorActivity;->getFullAodExtraArgs()Landroid/os/Bundle;

    move-result-object v0

    const v1, 0x3f866666    # 1.05f

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1262
    const-string/jumbo v4, "scaleX"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v2, :cond_4

    if-eqz v0, :cond_3

    .line 1263
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    goto :goto_2

    .line 1264
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_2
    if-eqz v0, :cond_6

    .line 1265
    const-string/jumbo v5, "scaleY"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v2, :cond_6

    if-eqz v0, :cond_5

    .line 1266
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_3

    .line 1267
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_3
    if-eqz v0, :cond_8

    .line 1268
    const-string/jumbo v5, "pivotX"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v2, :cond_8

    if-eqz v0, :cond_7

    .line 1269
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_4
    move-object v11, v5

    goto :goto_5

    :cond_7
    move-object v11, v3

    goto :goto_5

    :cond_8
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1270
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_9

    .line 1271
    const-string/jumbo v5, "pivotY"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v2, :cond_9

    if-eqz v0, :cond_a

    .line 1272
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_6

    :cond_9
    const v0, 0x3ecccccd    # 0.4f

    .line 1273
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1275
    :cond_a
    :goto_6
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-eqz v0, :cond_c

    .line 1276
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperLayer:Landroid/view/View;

    if-eqz v0, :cond_b

    new-instance v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda14;

    move-object v5, v2

    move-object v6, v4

    move-object v7, v1

    move-object v8, p0

    move-object v9, v11

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1285
    :cond_b
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoForegroundLayer:Landroid/view/View;

    if-eqz v0, :cond_c

    new-instance v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda15;

    move-object v5, v2

    move-object v6, v4

    move-object v7, v1

    move-object v8, p0

    move-object v9, v11

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1296
    :cond_c
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hierarchyLayer:Landroid/view/View;

    if-eqz v0, :cond_d

    new-instance v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda16;

    move-object v5, v2

    move-object v6, p0

    move-object v7, v11

    move-object v8, v3

    move-object v9, v4

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda16;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_7
    return-void
.end method

.method private static final adapterWallpaperLayerSizeForFullAod$lambda$39(Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wallpaperLayer: scaleX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " scaleY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    iget-object p2, p2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperLayer:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 1279
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleX(F)V

    .line 1280
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    .line 1281
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotX(F)V

    .line 1282
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    return-void
.end method

.method private static final adapterWallpaperLayerSizeForFullAod$lambda$41(Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wallpaperLayer: scaleX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " scaleY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    iget-object p2, p2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoForegroundLayer:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 1288
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleX(F)V

    .line 1289
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    .line 1290
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotX(F)V

    .line 1291
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    return-void
.end method

.method private static final adapterWallpaperLayerSizeForFullAod$lambda$43(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hierarchyLayer:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1298
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperLayer:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v1, p1

    goto :goto_2

    :cond_2
    move v1, v3

    .line 1300
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p0

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperLayer:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v3, p0, p1

    .line 1302
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hierarchyLayer: scaleX="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " scaleY="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " hierarchyPivotX="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " hierarchyPivotY="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 1304
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 1305
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1306
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_6
    return-void
.end method

.method public static synthetic addViewToTemplate$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 690
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->addViewToTemplate(Landroid/view/View;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addViewToTemplate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final clearGalleryContent()V
    .locals 1

    .line 2390
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setGalleryContent(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final clearSubjectWhenSuperWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2620
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string/jumbo v3, "super_wallpaper"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2621
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2622
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubject(Ljava/lang/String;)V

    .line 2623
    const-string p1, "clear subject"

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resetMagicType(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic createWallpaperLayer$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZLcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 1994
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getFromWhereTag()Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1992
    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->createWallpaperLayer(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZLcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createWallpaperLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final exitEditFrame()V
    .locals 0

    .line 2840
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->exitEditFrame()V

    :cond_0
    return-void
.end method

.method private final exitEdite()V
    .locals 0

    .line 2808
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->exitEdite()V

    :cond_0
    return-void
.end method

.method private final getActualBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    .line 2881
    const-string v1, "Keyguard-Editor-BaseTemplateView"

    if-nez p1, :cond_0

    .line 2882
    const-string p0, "getActualBitmap bitmap is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2885
    :cond_0
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2887
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    instance-of v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v2, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    :cond_1
    if-eqz v0, :cond_5

    .line 2888
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getPositionRect(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 2889
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rectF="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " bitmap.width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bitmap.height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2890
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_0

    .line 2893
    :cond_3
    sget-object v2, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 2895
    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    .line 2896
    iget v0, p0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v0

    .line 2897
    iget p0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v6, p0

    float-to-int v7, v1

    move-object v3, p1

    .line 2893
    invoke-virtual/range {v2 .. v7}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->cropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    return-object p1
.end method

.method private final getBlurStatus()I
    .locals 1

    .line 1865
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getHomeFilterId()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getColorLayer()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .line 2055
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getColorLayer()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getVideoStatus()Ljava/lang/String;
    .locals 3

    .line 1857
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dynamicSwitchBtn:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1859
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->isClicked()Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string/jumbo p0, "\u5f00"

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 1860
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->isClicked()Z

    move-result p0

    if-ne p0, v0, :cond_1

    const-string/jumbo p0, "\u5173"

    goto :goto_0

    .line 1861
    :cond_1
    const-string/jumbo p0, "\u672a\u7f16\u8f91"

    :goto_0
    return-object p0
.end method

.method private final handleDoodleTemplate(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 3034
    const-string v1, "doodle"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->previousTemplateId:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3035
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->currentMagicType()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->previousMagicType:I

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3038
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->switchGlassShader(ILcom/miui/keyguard/editor/edit/wallpaper/WallpaperEditParam;)V

    goto :goto_1

    .line 3039
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->previousTemplateId:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3040
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->previousMagicType:I

    invoke-interface {p1, p0, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->switchGlassShader(ILcom/miui/keyguard/editor/edit/wallpaper/WallpaperEditParam;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final handleProduceVideoCallback(Ljava/lang/String;IIJ)I
    .locals 11

    .line 1870
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v10, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;

    const/4 v9, 0x0

    move-object v2, v10

    move v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p1

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$handleProduceVideoCallback$1;-><init>(ILcom/miui/keyguard/editor/edit/base/BaseTemplateView;ILjava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object p2, v4

    move-object p3, v10

    move p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    return v0
.end method

.method private final initTemplateBean(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2792
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->initTemplateBean(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    :cond_0
    return-void
.end method

.method private final interruptProduceDepthVideoProgressDialog(Ljava/lang/String;)V
    .locals 6

    .line 2611
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2612
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2613
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2615
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoProgressDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 2616
    :cond_1
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Z)V
    .locals 8

    .line 616
    sget-object v0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    const-string v1, "BaseTemplateView:loadTemplate"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 619
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Keyguard-Editor-BaseTemplateView"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    .line 620
    const-string p0, "loadTemplate: templateConfig is same, return"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 623
    :cond_3
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadingView:Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

    if-nez p2, :cond_4

    .line 624
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 626
    :cond_4
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 627
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadTemplate: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 631
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getFILTER_SUPPORT_INFO()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockEffect()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 632
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockEffect(I)V

    .line 634
    :cond_5
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/FontFilterKt;->getFILTER_SUPPORT_INFO()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->getClockEffect()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 635
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v1}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setClockEffect(I)V

    .line 639
    :cond_8
    :goto_3
    sget-object p2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_a

    .line 641
    sget-object p2, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    .line 642
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v3

    .line 641
    :cond_9
    invoke-virtual {p2, v4, v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoop(Landroid/content/Context;ZLjava/lang/Integer;)Z

    move-result p2

    .line 640
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setGalleryOpened(Z)V

    .line 648
    :cond_a
    sget-object p2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v3

    .line 649
    iget-boolean v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened:Z

    if-nez v4, :cond_b

    .line 650
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateSource()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->needResetMagicType()Z

    move-result v3

    if-ne v3, v2, :cond_d

    .line 653
    :cond_b
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    .line 654
    :cond_c
    sget-object v3, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v3, v1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isShader(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->isWallpaperSupportWaitImage()Z

    move-result p2

    if-ne p2, v2, :cond_d

    .line 655
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    if-eqz p2, :cond_d

    const-string v1, "gallery open when loadTemplate"

    invoke-virtual {p2, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resetMagicType(Ljava/lang/String;)V

    .line 659
    :cond_d
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 660
    const-string p2, "BaseTemplateView:addLayers"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 663
    :cond_e
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->addLayers(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 666
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_f

    .line 667
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->initTemplateBean(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 671
    :cond_f
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 672
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 675
    :cond_10
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-eqz p1, :cond_11

    .line 676
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->createColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->colorPickHandler:Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    .line 677
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->exitFullScreen(Z)V

    :cond_11
    return-void
.end method

.method private final lockPageFocus()Z
    .locals 1

    .line 493
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getSelectTemplate()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onConfigurationChanged$lambda$106(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3158
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->resetAllBottomSheet()V

    return-void
.end method

.method private final onDepthVideoProduced(Ljava/lang/String;)V
    .locals 3

    .line 2667
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    .line 2668
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    .line 2669
    :goto_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    const/4 v0, 0x1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Z)V

    .line 2670
    :goto_5
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    const v2, 0x186a0

    invoke-virtual {p1, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    .line 2671
    :cond_6
    sget-object p1, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isLivePhotoResource(Ljava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2672
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hierarchyBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setCheckedOnly(Z)V

    .line 2674
    :cond_8
    const-string/jumbo p1, "produced depth"

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startForcePlayerWithDepthVideo(Ljava/lang/String;)V

    return-void
.end method

.method private static final onDismissBottomSheet$lambda$83(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2281
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onWallpaperReady(Landroid/graphics/Bitmap;Z)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 590
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startPickColorFromWallpaper$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)V

    .line 591
    sget-object p2, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isDarkWallpaper(Landroid/graphics/Bitmap;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDarkWallpaper:Z

    .line 592
    iget-boolean p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 593
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->checkColorModesChanged(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method private final originTempConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    .line 460
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->originConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method private final produceDepthVideo()V
    .locals 7

    .line 1791
    const-string/jumbo v0, "produceDepthVideo: "

    const-string v1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1792
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1793
    const-string/jumbo p0, "produceDepthVideo: source path is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1796
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1797
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1798
    const-string/jumbo p0, "produceDepthVideo: source file not exist"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1801
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->produceDepthVideoTime:J

    .line 1803
    new-instance v2, Ljava/io/File;

    new-instance v3, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateDepthVideoProduceFolder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_out.mp4"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->deleteFolder(Ljava/lang/String;)Z

    .line 1805
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1806
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1807
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1808
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1811
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    .line 1812
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 1814
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->videoSegmentAbility:Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;

    if-nez v4, :cond_7

    .line 1815
    new-instance v4, Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->videoSegmentAbility:Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;

    .line 1817
    :cond_7
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->videoSegmentAbility:Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->isSupport()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 1818
    const-string/jumbo v4, "produceDepthVideo: videoSegmentAbility support"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x38000000

    .line 1819
    invoke-static {v2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 1823
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 1822
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 1826
    new-instance v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$produceDepthVideo$fastPlayerListener$1;

    invoke-direct {v2, p0, v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$produceDepthVideo$fastPlayerListener$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;)V

    .line 1837
    new-instance v3, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda12;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;)V

    invoke-static {v3}, Lcom/miui/keyguard/editor/utils/task/Task;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 1841
    :cond_8
    const-string/jumbo v2, "produceDepthVideo: videoSegmentAbility not support"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1842
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->produceVideoFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/miui/fastplayer/FastPlayer;->release()V

    .line 1843
    :cond_9
    new-instance v1, Lcom/miui/fastplayer/FastPlayer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/fastplayer/FastPlayer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->produceVideoFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    .line 1845
    const-string v2, "XXX"

    invoke-virtual {v1, v2}, Lcom/miui/fastplayer/FastPlayer;->initializeModel(Ljava/lang/String;)I

    .line 1846
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->produceVideoFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    .line 1846
    invoke-virtual {v1, v2, v0, v4}, Lcom/miui/fastplayer/FastPlayer;->addDataSource(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 1847
    :cond_a
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->produceVideoFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda13;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/fastplayer/FastPlayer;->set_callback(Lcom/miui/fastplayer/FastPlayer$FastPlayerListener;)V

    .line 1852
    :cond_b
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->produceVideoFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v3}, Lcom/miui/fastplayer/FastPlayer;->produceAlphaVideo(Ljava/lang/String;)I

    :cond_c
    :goto_1
    return-void
.end method

.method private static final produceDepthVideo$lambda$72(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;)Ljava/lang/Integer;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fastPlayerListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1838
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->videoSegmentAbility:Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;->segmentByFd(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final produceDepthVideo$lambda$73(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;IIJ)I
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1848
    const-string v0, "Keyguard-Editor-BaseTemplateView"

    const-string/jumbo v1, "produceDepthVideo: playerModeChange"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->handleProduceVideoCallback(Ljava/lang/String;IIJ)I

    move-result p0

    return p0
.end method

.method private static final refreshBar$lambda$63$lambda$49$lambda$48(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->primaryButtonBar:Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->getWallpaperPickerButton()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1478
    :goto_1
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$refreshBar$1$2$1$1;

    invoke-direct {v8, p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$refreshBar$1$2$1$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1486
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperPickerLauncher:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;->launch()V

    .line 1487
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_8

    .line 1488
    sget-object v5, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    .line 1489
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/EditFragment;->getDefaultSelect()I

    move-result v2

    :cond_3
    move v7, v2

    .line 1491
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getLabel()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1493
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, p1

    goto :goto_3

    :cond_6
    :goto_2
    move-object v10, v0

    .line 1494
    :goto_3
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->trackId:Ljava/lang/String;

    if-nez p0, :cond_7

    move-object v11, v0

    goto :goto_4

    :cond_7
    move-object v11, p0

    .line 1488
    :goto_4
    const-string v9, ""

    invoke-virtual/range {v5 .. v11}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackClickEditorItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private static final refreshBar$lambda$63$lambda$58$lambda$55(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1522
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->combineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;->getCurrentSelect()I

    move-result v0

    if-nez v0, :cond_d

    .line 1526
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v2, 0x0

    const-string v3, "getContext(...)"

    if-eqz v0, :cond_5

    .line 1527
    sget-object v4, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    .line 1528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/edit/EditFragment;->getDefaultSelect()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v1

    .line 1530
    :goto_0
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->getLabel()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1532
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, p2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v0

    .line 1533
    :goto_3
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->trackId:Ljava/lang/String;

    if-nez p2, :cond_4

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object v10, p2

    .line 1527
    :goto_4
    const-string v8, ""

    invoke-virtual/range {v4 .. v10}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackClickEditorItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1536
    :cond_5
    new-array p2, v1, [Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->inTalkBackCloseDialogs([Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    const/4 p2, 0x1

    .line 1537
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isCheckBtn:Z

    .line 1538
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 1539
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$refreshBar$1$3$1$2;

    invoke-direct {v8, p0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$refreshBar$1$3$1$2;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1543
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterAutoBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-nez v4, :cond_9

    .line 1544
    new-instance v4, Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterView:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    .line 1545
    iget v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterBottomSheetHeight:I

    .line 1547
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1548
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterView:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1549
    :goto_5
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterView:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    if-eqz v4, :cond_7

    .line 1550
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperFilter()Ljava/util/List;

    move-result-object v5

    .line 1551
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->getTemplateView()Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object p1

    .line 1552
    sget-object v6, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v6, v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v6

    .line 1549
    invoke-virtual {v4, v5, p1, v6}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->setWallpaperFilterData(Ljava/util/List;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;)V

    .line 1554
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterView:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    if-eqz p1, :cond_8

    sget v4, Lcom/miui/keyguard/editor/R$id;->head_icon:I

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    .line 1555
    new-instance v4, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda24;

    invoke-direct {v4, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda24;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1559
    :cond_8
    new-instance p1, Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.miui.keyguard.editor.EditorActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-direct {p1, v4}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;-><init>(Landroid/app/Activity;)V

    .line 1560
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterView:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    invoke-virtual {p1, v4}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setContentView(Landroid/view/View;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    .line 1561
    new-instance v4, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda25;

    invoke-direct {v4, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda25;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {p1, v4}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setOnDismissListener(Lmiuix/bottomsheet/BottomSheetModal$OnDismissListener;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    .line 1568
    new-instance v4, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda26;

    invoke-direct {v4, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda26;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {p1, v4}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setOnBeforeShowListener(Lmiuix/bottomsheet/BottomSheetModal$OnShowListener;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    .line 1573
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->filterBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getFilterBottomSheetAlignModel()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setAnchorView(Landroid/view/View;I)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    .line 1574
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->sheetMarginBottom()I

    move-result v4

    invoke-virtual {p1, v1, v1, v1, v4}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setMargin(IIII)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    .line 1576
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setSkipCollapsed(Z)V

    .line 1577
    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setSkipHalfExpanded(Z)V

    .line 1558
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterAutoBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 1580
    :cond_9
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->showBottomSheetModal()Z

    move-result p1

    if-ne p1, p2, :cond_b

    .line 1581
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getColorLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->dismissBottomSheet()V

    .line 1582
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 1583
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$refreshBar$1$3$1$7;

    invoke-direct {v7, p0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$refreshBar$1$3$1$7;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1588
    :cond_b
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterAutoBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->show()Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 1589
    :cond_c
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDismissTemplateTitle:Z

    return-void

    .line 1523
    :cond_d
    invoke-virtual {p2, v1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setCheckedOnly(Z)V

    return-void
.end method

.method private static final refreshBar$lambda$63$lambda$58$lambda$55$lambda$51(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterAutoBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final refreshBar$lambda$63$lambda$58$lambda$55$lambda$52(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onDismissBottomSheet()V

    .line 1563
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->filterBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setCheckedOnly(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 1564
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->controlTopButtonState(Z)V

    .line 1565
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->clearEditeFocus()V

    .line 1566
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterAutoBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->setShowing(Z)V

    :cond_1
    return-void
.end method

.method private static final refreshBar$lambda$63$lambda$58$lambda$55$lambda$53(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onShowBottomSheet()V

    const/4 v0, 0x0

    .line 1570
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->controlTopButtonState(Z)V

    .line 1571
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterView:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/WallpaperFilterView;->onShow()V

    :cond_0
    return-void
.end method

.method private static final refreshBar$lambda$63$lambda$58$lambda$56(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1592
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterAutoBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final refreshBar$lambda$63$lambda$58$lambda$57(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isInThirdPartyWallpaperService()Z

    move-result p1

    const-string v0, "getContext(...)"

    if-eqz p1, :cond_0

    .line 1597
    sget-object p1, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 1598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_effects_tip_not_support_third_party_wallpaper_service:I

    .line 1597
    invoke-virtual {p1, p0, v0}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    goto :goto_0

    .line 1601
    :cond_0
    iget-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened:Z

    if-eqz p1, :cond_1

    .line 1602
    sget-object p1, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 1603
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_effects_not_support_gallery_tip:I

    .line 1602
    invoke-virtual {p1, p0, v0}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    goto :goto_0

    .line 1607
    :cond_1
    sget-object p1, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    .line 1608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_effects_tip_not_support:I

    .line 1607
    invoke-virtual {p1, p0, v0}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private final registerTimeUpdateBroadcast()V
    .locals 3

    .line 3045
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerTimeUpdateBroadcast: editable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3047
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-nez v0, :cond_0

    return-void

    .line 3050
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3051
    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3052
    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3055
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->timeUpdateReceiver:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$TimeUpdateReceiver;

    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3057
    const-string/jumbo v0, "registerTimeUpdateBroadcast: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static final removeBackgroundRunnable$lambda$1(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 1

    .line 344
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.wallpaper.CombinedWallpaperView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setForegroundVisibleWithDepthVideo()V
    .locals 3

    .line 1092
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1093
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1096
    :cond_0
    sget-object v1, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v0

    .line 1097
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoForegroundLayer:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->fastPlayerManager:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->setOpenGLSurfaceVisible(Z)V

    :cond_3
    return-void
.end method

.method private static final setLongClickListenerForLivePhoto$lambda$75(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;)Z
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    const-string p1, "Keyguard-Editor-BaseTemplateView"

    const-string/jumbo v0, "replay live photo"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2027
    const-string p1, "long click"

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startForcePlayerWithDepthVideo(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final sheetMarginBottom()I
    .locals 0

    .line 2783
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->sheetMarginBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final showCancelDialog(Ljava/util/function/Consumer;)V
    .locals 6

    .line 2222
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->cancelDialogShow:Z

    if-nez v0, :cond_1

    .line 2223
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dismissCancelDialog()V

    .line 2224
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2225
    new-instance p1, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;

    .line 2226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2227
    sget-object v3, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->Companion:Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2228
    sget v2, Lmiuix/appcompat/R$style;->AlertDialog_Theme_Light_Danger:I

    goto :goto_0

    .line 2230
    :cond_0
    sget v2, Lmiuix/appcompat/R$style;->AlertDialog_Theme_Dark_Danger:I

    .line 2225
    :goto_0
    invoke-direct {p1, v1, v2}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 2233
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_discard_changes_text:I

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 2234
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_dialog_fashion_gallery_button_abandon:I

    new-instance v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 2240
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 2241
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 2242
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_dialog_fashion_gallery_button_positive:I

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 2245
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 2247
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/view/AlertDialogsKtKt;->adaptN8AlertDialog$default(Lmiuix/appcompat/app/AlertDialog;ZZZILjava/lang/Object;)V

    .line 2225
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->alertDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method private static final showCancelDialog$lambda$78(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$oneShotCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2236
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    .line 2237
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final showCancelDialog$lambda$79(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2240
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->cancelDialogShow:Z

    return-void
.end method

.method private static final showCancelDialog$lambda$80(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2241
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->cancelDialogShow:Z

    return-void
.end method

.method private static final showCancelDialog$lambda$81(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2243
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onCancelDialogNegativeClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final showProduceDepthVideoProgressDialog(I)V
    .locals 4

    .line 2579
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoProgressDialog:Lmiuix/appcompat/app/AlertDialog;

    const-string v1, "%"

    if-nez v0, :cond_2

    .line 2580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/miui/keyguard/editor/R$layout;->kg_depth_video_progress_dialog_view:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2581
    sget v2, Lcom/miui/keyguard/editor/R$id;->depthVideoProgressDialogPercent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoProgressDialogPercent:Landroid/widget/TextView;

    .line 2582
    sget v2, Lcom/miui/keyguard/editor/R$id;->depthVideoProgressDialogProgress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoProgressDialogProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 2583
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoProgressDialogPercent:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2584
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoProgressDialogProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2585
    :goto_1
    new-instance p1, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmiuix/appcompat/R$style;->AlertDialog_Theme_DayNight_Danger:I

    invoke-direct {p1, v1, v2}, Lcom/miui/keyguard/editor/view/AlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 2586
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 2587
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 2588
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_super_wallpaper_negative_button:I

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda9;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 2598
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda10;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 2599
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda11;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 2600
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 2585
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoProgressDialog:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_4

    .line 2602
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoProgressDialogPercent:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2603
    :goto_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoProgressDialogProgress:Lmiuix/androidbasewidget/widget/ProgressBar;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2604
    :goto_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoProgressDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2605
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoProgressDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_5
    :goto_4
    return-void
.end method

.method private static final showProduceDepthVideoProgressDialog$lambda$88(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2590
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->videoSegmentAbility:Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->isSupport()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2591
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->videoSegmentAbility:Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->destroy()V

    goto :goto_0

    .line 2593
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->produceVideoFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/fastplayer/FastPlayer;->release()V

    .line 2595
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showProduceDepthVideoProgressDialog$lambda$89(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2598
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->cancelDialogShow:Z

    return-void
.end method

.method private static final showProduceDepthVideoProgressDialog$lambda$90(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2599
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->cancelDialogShow:Z

    return-void
.end method

.method private final startForcePlayerWithDepthVideo(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 9

    .line 1170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startForcePlayerWithDepthVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1174
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->wallpaperLayerView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v0, v0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;

    if-nez v0, :cond_3

    .line 1175
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->wallpaperLayerView()Landroid/view/View;

    move-result-object v2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "startForcePlayerWithDepthVideo: background view is not VideoTextureView! is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1178
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->wallpaperLayerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1179
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1180
    new-instance v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithDepthVideo$2$1;-><init>(Landroid/view/View;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v0, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

.method public static synthetic startPickColorFromWallpaper$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Bitmap;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1354
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startPickColorFromWallpaper"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final stopForcePlayerWithDepthVideo()V
    .locals 1

    .line 1103
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda21;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final stopForcePlayerWithDepthVideo$lambda$34(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoForegroundLayer:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->releaseFastPlayer()V

    return-void
.end method

.method private static final switchClockTemplate$lambda$23$lambda$21(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V
    .locals 12

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$desTemplateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clockView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v0

    .line 814
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getHierarchyLayer()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    if-eqz v1, :cond_2

    .line 816
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->getAvoidController()Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->hierarchyAvoidRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;->resetAvoidRect(Landroid/graphics/Rect;)V

    .line 817
    :cond_0
    iget-object v2, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 818
    :cond_1
    invoke-virtual {p3, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->addHierarchyLayer(Landroid/view/View;)V

    .line 821
    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDepthVideoForegroundLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 822
    check-cast v1, Landroid/view/View;

    .line 823
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 824
    iget-object v2, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 825
    :cond_3
    invoke-virtual {p3, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->addDepthVideoForegroundLayer(Landroid/view/View;)V

    .line 827
    :cond_4
    const-string v1, "doodle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v9, 0x0

    if-eqz p2, :cond_7

    if-eqz v0, :cond_5

    .line 828
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getTemplateChangeRecorder()Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;->clearAllRecord()V

    .line 829
    :cond_5
    sget-object p2, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getWallpaperFilterId()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result v2

    goto :goto_0

    :cond_6
    move v2, v8

    :goto_0
    invoke-virtual {p2, v2}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isShader(I)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 830
    invoke-static {v0, v8, v8, v1, v9}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateWallpaperFilterIdSync$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZILjava/lang/Object;)V

    .line 833
    :cond_7
    iget-object p2, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    const/16 v10, 0x8

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 834
    :goto_1
    iget-object p2, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    const/4 v11, 0x1

    if-eqz p2, :cond_9

    invoke-static {p2, v8, v11, v9}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetSpecialBottomSheet$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ZILjava/lang/Object;)V

    .line 835
    :cond_9
    iget-object p2, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getAutoBottomSheetList()[Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p2

    goto :goto_2

    :cond_a
    move-object p2, v9

    .line 836
    :goto_2
    iget-object v2, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 837
    iget-object v2, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->destroy()V

    .line 839
    :cond_b
    iput-object p3, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    .line 840
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->autoColorPicker:Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    .line 842
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getForeContentLayer()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;

    if-eqz v2, :cond_d

    .line 843
    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperLayer:Landroid/view/View;

    instance-of v4, v3, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v4, :cond_c

    check-cast v3, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    goto :goto_3

    :cond_c
    move-object v3, v9

    :goto_3
    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setObserveTouchClickListener(Lcom/miui/keyguard/editor/edit/wallpaper/ObserverClickListener;)V

    .line 845
    :cond_d
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    move-result-object v2

    iput-object v2, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->colorPickHandler:Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    .line 846
    iget-object v3, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    .line 848
    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->reloadTemplateConfigForFontFilter$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;Lcom/miui/keyguard/editor/data/bean/CommonConfig;ZZILjava/lang/Object;)V

    .line 851
    :cond_e
    invoke-direct {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateFilterButtonVisible()V

    .line 852
    iget-object v2, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :cond_f
    move-object v2, v9

    :goto_4
    invoke-virtual {p1, v2, v11, v8}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V

    .line 853
    iget-object v2, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    move-object v2, v9

    :goto_5
    const-string/jumbo v3, "video"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 854
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isSupportHierarchyDevices()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->supportHierarchy()Z

    move-result p3

    if-nez p3, :cond_11

    goto :goto_7

    .line 861
    :cond_11
    iget-object p3, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hierarchyBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    if-nez p3, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 862
    :goto_6
    iget-object p3, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p3

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p3

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo()Z

    move-result p3

    if-ne p3, v11, :cond_1e

    const/16 p3, 0x24

    .line 863
    invoke-virtual {p1, p3, v9}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onEdited(ILjava/lang/Object;)V

    const/4 p3, 0x5

    .line 864
    invoke-virtual {p1, p3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateHierarchyButton(I)V

    goto/16 :goto_f

    .line 855
    :cond_13
    :goto_7
    iget-object p3, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hierarchyBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    if-nez p3, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 856
    :goto_8
    sget-object p3, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    iget-object v0, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_15
    move-object v0, v9

    :goto_9
    invoke-virtual {p3, v0}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result p3

    if-eqz p3, :cond_1e

    const/16 p3, 0x23

    .line 857
    invoke-virtual {p1, p3, v9}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onEdited(ILjava/lang/Object;)V

    const/4 p3, 0x6

    .line 858
    invoke-virtual {p1, p3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateHierarchyButton(I)V

    goto/16 :goto_f

    .line 868
    :cond_16
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isSupportHierarchyDevices()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->supportHierarchy()Z

    move-result p3

    if-nez p3, :cond_17

    goto :goto_c

    .line 876
    :cond_17
    iget-object p3, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hierarchyBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    if-nez p3, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_a
    if-eqz v0, :cond_19

    .line 877
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getHierarchyStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p3

    if-nez p3, :cond_19

    goto/16 :goto_f

    .line 878
    :cond_19
    iget-object p3, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p3

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p3

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSupportSubject()Z

    move-result p3

    if-ne p3, v11, :cond_1e

    if-eqz v0, :cond_1a

    .line 880
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getHierarchyStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p3

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p3

    if-ne p3, v1, :cond_1a

    goto :goto_b

    :cond_1a
    if-eqz v0, :cond_1e

    .line 881
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getHierarchyStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p3

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p3

    const/4 v1, 0x4

    if-ne p3, v1, :cond_1e

    :goto_b
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    .line 883
    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    goto :goto_f

    .line 869
    :cond_1b
    :goto_c
    iget-object p3, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hierarchyBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    if-nez p3, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {p3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_d
    if-eqz v0, :cond_1d

    .line 870
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getHierarchyStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p3

    if-eqz p3, :cond_1d

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p3

    if-ne p3, v11, :cond_1d

    goto :goto_e

    :cond_1d
    if-eqz v0, :cond_1e

    .line 871
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getHierarchyStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p3

    if-eqz p3, :cond_1e

    invoke-virtual {p3}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1e

    :goto_e
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    .line 873
    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    .line 889
    :cond_1e
    :goto_f
    sget-object p3, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$switchClockTemplate$1$1$5;

    invoke-direct {v4, p1, v9}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$switchClockTemplate$1$1$5;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 900
    iget-object p0, p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_1f

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->updateBottomSheet([Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V

    :cond_1f
    return-void
.end method

.method private final syncClockEffectConfig(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 969
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 970
    :goto_0
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    .line 972
    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v1

    const-string v2, "Keyguard-Editor-BaseTemplateView"

    if-eqz v1, :cond_a

    .line 973
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getPrimaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object v3

    .line 974
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getSecondaryFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilterData;

    move-result-object v1

    .line 976
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "syncClockEffectConfig: primaryFilterData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", secondaryFilterData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getFilterId()I

    move-result v4

    .line 980
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColor()I

    move-result v5

    .line 981
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColorId()I

    move-result v6

    .line 982
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColor()I

    move-result v7

    .line 983
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColorId()I

    move-result v8

    .line 985
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getFilterId()I

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColorId()I

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColor()I

    move-result v1

    if-nez v1, :cond_1

    .line 986
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColor()I

    move-result v7

    .line 987
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/preset/FontFilterData;->getColorId()I

    move-result v8

    .line 988
    const-string/jumbo v1, "syncClockEffectConfig\uff1a secondaryFilterData is default\uff0cset primaryFilterData value "

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    :cond_1
    const-string v1, "doodle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    move v4, v10

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v3, v4, :cond_3

    .line 994
    invoke-virtual {p3}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->supportGradientBlur()Z

    move-result p3

    if-nez p3, :cond_3

    move v4, v9

    .line 999
    :cond_3
    :goto_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 1001
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p3, Lcom/miui/keyguard/editor/R$color;->kg_editor_template_default_background_color_doodle:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/16 v8, 0xd

    :cond_4
    if-eqz p1, :cond_7

    .line 1005
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 1006
    invoke-virtual {p0, v4}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockEffect(I)V

    .line 1007
    invoke-virtual {p0, v5}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setPrimaryColor(I)V

    .line 1008
    invoke-virtual {p0, v6}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setPrimaryFontColorPanelId(I)V

    if-nez v6, :cond_5

    move p3, v9

    goto :goto_2

    :cond_5
    move p3, v10

    .line 1009
    :goto_2
    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setAutoPrimaryColor(Z)V

    .line 1010
    invoke-virtual {p0, v7}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSecondaryColor(I)V

    .line 1011
    invoke-virtual {p0, v8}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSecondaryFontColorPanelId(I)V

    if-nez v8, :cond_6

    move p3, v9

    goto :goto_3

    :cond_6
    move p3, v10

    .line 1012
    :goto_3
    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setAutoSecondaryColor(Z)V

    :cond_7
    if-eqz p1, :cond_9

    .line 1015
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 1016
    invoke-virtual {p0, v4}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setClockEffect(I)V

    .line 1017
    invoke-virtual {p0, v7}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setPrimaryColor(I)V

    .line 1018
    invoke-virtual {p0, v8}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setPrimaryFontColorPanelId(I)V

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    move v9, v10

    .line 1019
    :goto_4
    invoke-virtual {p0, v9}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setAutoPrimaryColor(Z)V

    .line 1020
    invoke-virtual {p0, v7}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->setBlendColor(I)V

    :cond_9
    if-eqz p1, :cond_a

    .line 1023
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 1024
    invoke-virtual {p0, v7}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->setSolidColor(I)V

    .line 1025
    invoke-virtual {p0, v8}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->setPrimaryFontColorPanelId(I)V

    .line 1026
    invoke-virtual {p0, v10}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->setAutoSolidColor(Z)V

    .line 1031
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "syncClockEffectConfig: lastTemplateId="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", desTemplateId="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " curTemplateConfig="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1029
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final takeVideoDepthScreenshot$lambda$32$lambda$30(Lkotlin/jvm/internal/Ref$LongRef;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 4

    const-string v0, "$startTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_2

    .line 1064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background bitmap consume time is "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap is "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p5, "Keyguard-Editor-BaseTemplateView"

    invoke-static {p5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    iget-object p0, p2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setVideoWallpaperBitmap(Landroid/graphics/Bitmap;)V

    .line 1066
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1067
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method

.method private static final takeVideoDepthScreenshot$lambda$32$lambda$31(Lkotlin/jvm/internal/Ref$LongRef;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Bitmap;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 4

    const-string v0, "$startTime"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_2

    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "foreground bitmap consume time is "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p6, ", bitmap is "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    iget-object p0, p2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setVideoSubjectBitmap(Landroid/graphics/Bitmap;)V

    .line 1079
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1080
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void
.end method

.method private final tryApplyTemplate(Ljava/util/function/Consumer;)V
    .locals 5

    .line 2122
    const-string v0, "apply template"

    const-string v1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2124
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->isScrollingOrScaling()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2126
    const-string/jumbo p0, "tryApplyTemplate: isGesturing = true, so end apply"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2129
    :cond_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->navigationCallback:Ljava/util/function/Consumer;

    .line 2131
    sget-object p1, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->getSuperWallpaperPackageHashMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2132
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 2133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v0, :cond_3

    .line 2134
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.miui.keyguard.editor.EditorActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/miui/keyguard/editor/EditorActivity;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/EditorActivity;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object v1

    .line 2136
    :cond_3
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applyAnimationPerformer:Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;

    invoke-direct {v0, p0, v2, v1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;)V

    invoke-virtual {v0, p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->applyTemplate(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Z)V

    return-void
.end method

.method private final unRegisterTimeUpdateBroadcast()V
    .locals 3

    .line 3062
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unRegisterTimeUpdateBroadcast: editable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3063
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-nez v0, :cond_0

    return-void

    .line 3067
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->timeUpdateReceiver:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$TimeUpdateReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3069
    const-string/jumbo v0, "unRegisterTimeUpdateBroadcast: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final updateCurrentTemplateConfig(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V
    .locals 4

    .line 917
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    .line 918
    :cond_0
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    const-string v1, "pad_exclusive_c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_13

    :sswitch_1
    const-string v1, "pad_exclusive_b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_13

    :sswitch_2
    const-string v1, "pad_exclusive_a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_13

    :cond_1
    if-eqz p1, :cond_2

    .line 935
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSignatureLine1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSignatureLine1(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_4

    .line 936
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSignatureLine2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSignatureLine2(Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_6

    .line 937
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_7

    goto/16 :goto_13

    :cond_7
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getSignatureLine3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setSignatureLine3(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 920
    :sswitch_3
    const-string v1, "classic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_13

    :sswitch_4
    const-string v1, "classic_plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_13

    :sswitch_5
    const-string v1, "classic_max"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_13

    :cond_8
    if-eqz p1, :cond_9

    .line 924
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine1()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClassicLine1(I)V

    :goto_6
    if-eqz p1, :cond_b

    .line 925
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine2()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClassicLine2(I)V

    :goto_8
    if-eqz p1, :cond_d

    .line 926
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine3()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClassicLine3(I)V

    :goto_a
    if-eqz p1, :cond_f

    .line 927
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v2

    :goto_b
    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine4()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClassicLine4(I)V

    :goto_c
    if-eqz p1, :cond_11

    .line 928
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    goto :goto_d

    :cond_11
    move-object v1, v2

    :goto_d
    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine5()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClassicLine5(I)V

    :goto_e
    if-eqz p1, :cond_13

    .line 929
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    goto :goto_f

    :cond_13
    move-object v1, v2

    :goto_f
    if-nez v1, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClockWeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClockWeight(I)V

    :goto_10
    if-eqz p1, :cond_15

    .line 930
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    goto :goto_11

    :cond_15
    move-object v1, v2

    :goto_11
    if-nez v1, :cond_16

    goto :goto_13

    :cond_16
    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setClassicSignature(Ljava/lang/String;)V

    goto :goto_13

    .line 920
    :sswitch_6
    const-string v1, "magazine_b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_13

    :sswitch_7
    const-string v1, "magazine_a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_13

    .line 941
    :cond_17
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object v1

    if-eqz v1, :cond_1c

    if-nez p1, :cond_18

    goto :goto_13

    .line 942
    :cond_18
    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setSignatureInfo(Lcom/miui/keyguard/editor/data/bean/SignatureInfo;)V

    goto :goto_13

    .line 920
    :sswitch_8
    const-string v1, "doodle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_13

    :cond_19
    if-eqz p1, :cond_1a

    .line 946
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object v1

    goto :goto_12

    :cond_1a
    move-object v1, v2

    :goto_12
    if-nez v1, :cond_1c

    .line 947
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object v1

    if-eqz v1, :cond_1c

    if-nez p1, :cond_1b

    goto :goto_13

    .line 948
    :cond_1b
    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setDoodle(Lcom/miui/keyguard/editor/data/bean/DoodleInfo;)V

    .line 955
    :cond_1c
    :goto_13
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->syncClockEffectConfig(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V

    if-nez p1, :cond_1d

    goto :goto_14

    .line 958
    :cond_1d
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getTemplateName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setTemplateName(Ljava/lang/String;)V

    :goto_14
    if-eqz p1, :cond_1e

    .line 959
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    goto :goto_15

    :cond_1e
    move-object p0, v2

    :goto_15
    if-nez p0, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setTemplateId(Ljava/lang/String;)V

    :goto_16
    if-eqz p1, :cond_20

    .line 960
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    :cond_20
    if-nez v2, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setStyle(I)V

    :goto_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f0b36e7 -> :sswitch_8
        -0x21ccdd8a -> :sswitch_7
        -0x21ccdd89 -> :sswitch_6
        -0x8448bc9 -> :sswitch_5
        -0x4b66d9 -> :sswitch_4
        0x32e13892 -> :sswitch_3
        0x4cb56554 -> :sswitch_2
        0x4cb56555 -> :sswitch_1
        0x4cb56556 -> :sswitch_0
    .end sparse-switch
.end method

.method private final updateEditorTime()V
    .locals 0

    .line 3019
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getRealtimeEditor()Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/style/RealtimeStyleEditor;->onTimeUpdate()V

    :cond_0
    return-void
.end method

.method private final updateFilterButtonVisible()V
    .locals 4

    .line 3023
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 3024
    :cond_1
    const-string v1, "doodle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 3025
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->filterBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    .line 256
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3026
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->handleDoodleTemplate(ZLjava/lang/String;)V

    .line 3027
    new-instance v1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda27;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 3030
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->previousTemplateId:Ljava/lang/String;

    return-void
.end method

.method private static final updateFilterButtonVisible$lambda$100(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->primaryButtonBar:Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->updateButtonGroupRec()V

    :cond_0
    return-void
.end method

.method private final updatePivot()V
    .locals 3

    .line 3199
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 3201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/miui/keyguard/editor/R$integer;->kg_combine_edit_template_offset_y:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 3200
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    return-void
.end method

.method public static synthetic updateVisualCheckBoxChecked$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1747
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateVisualCheckBoxChecked(Landroid/view/View;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateVisualCheckBoxChecked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public aboveWallpaperLayers()Ljava/util/List;
    .locals 3

    .line 2996
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    .line 2998
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doodle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 2999
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getBackContentLayer()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getForeContentLayer()Landroid/view/View;

    move-result-object v2

    :cond_1
    filled-new-array {p0, v2}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 3000
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getBackContentLayer()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getHierarchyLayer()Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getForeContentLayer()Landroid/view/View;

    move-result-object v2

    :cond_4
    filled-new-array {v1, p0, v2}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public addAIGenerateButton()V
    .locals 0

    .line 0
    return-void
.end method

.method protected addLayers(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 15

    move-object v8, p0

    .line 699
    sget-object v9, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    const-string v0, "BaseTemplateView:addLayers:createClockLayer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 702
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v10, "getContext(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v11

    :goto_0
    iget-object v2, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->createClockLayer(Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object v0

    iput-object v0, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    .line 704
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 706
    const-string v0, "BaseTemplateView:addLayers:createWallpaperLayer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 708
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, v11

    :goto_1
    iget-boolean v3, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isAnimLayer:Z

    iget-object v4, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->createWallpaperLayer$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZLcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v0, :cond_4

    .line 709
    invoke-static {p0, v0, v12, v13, v11}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->addViewToTemplate$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;IILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, v11

    .line 708
    :goto_2
    iput-object v0, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperLayer:Landroid/view/View;

    .line 711
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperChangedListener:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;

    invoke-interface {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->addGestureListener(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;)V

    .line 712
    :cond_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setOnceCombineEditListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    .line 714
    :cond_6
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 715
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 716
    const-string v0, "BaseTemplateView:addLayers:addClockLayer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 718
    :cond_7
    iget-object v0, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v0, :cond_9

    .line 719
    invoke-static {p0, v0, v12, v13, v11}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->addViewToTemplate$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;IILjava/lang/Object;)V

    .line 721
    iget-boolean v1, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-eqz v1, :cond_9

    .line 722
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getForeContentLayer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/MultiTouchFrameLayout;

    if-eqz v0, :cond_9

    .line 723
    iget-object v1, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperLayer:Landroid/view/View;

    instance-of v2, v1, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    goto :goto_3

    :cond_8
    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setObserveTouchClickListener(Lcom/miui/keyguard/editor/edit/wallpaper/ObserverClickListener;)V

    .line 728
    :cond_9
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 729
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 730
    const-string v0, "BaseTemplateView:addLayers:createHierarchyLayer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 733
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v11

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->createHierarchyLayer(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 734
    iget-object v1, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->addHierarchyLayer(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    move-object v0, v11

    .line 733
    :cond_d
    :goto_5
    iput-object v0, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hierarchyLayer:Landroid/view/View;

    .line 737
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v11

    :goto_6
    iget-boolean v2, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isAnimLayer:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->createDepthVideoForegroundLayer(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 738
    iget-object v1, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->addDepthVideoForegroundLayer(Landroid/view/View;)V

    .line 739
    :cond_f
    instance-of v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;

    goto :goto_7

    :cond_10
    move-object v1, v11

    :goto_7
    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getHierarchyLayer()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;->getAvoidController()Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;

    move-result-object v2

    goto :goto_8

    :cond_12
    move-object v2, v11

    :goto_8
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;->setAvoidController(Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidController;)V

    goto :goto_9

    :cond_13
    move-object v0, v11

    .line 737
    :goto_9
    iput-object v0, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoForegroundLayer:Landroid/view/View;

    .line 742
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->adapterWallpaperLayerSizeForFullAod()V

    .line 744
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 745
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 746
    const-string v0, "BaseTemplateView:addLayers:createHomeWallpaperLayer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 749
    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$ScreenshotContext;

    const/4 v14, 0x1

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_18

    .line 751
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getFollowStatus()I

    move-result v0

    if-ne v0, v13, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object v0, v11

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_16
    move-object v1, v11

    :goto_b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_c

    .line 762
    :cond_17
    iget-object v0, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->combineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v14}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;->onTemplateReady(I)V

    goto :goto_10

    .line 753
    :cond_18
    :goto_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_19

    .line 754
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    move-object v2, v0

    goto :goto_d

    :cond_19
    move-object v2, v11

    .line 755
    :goto_d
    iget-boolean v3, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isAnimLayer:Z

    .line 756
    iget-object v4, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 752
    invoke-static/range {v0 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->createWallpaperLayer$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZLcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 758
    instance-of v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    goto :goto_e

    :cond_1a
    move-object v1, v11

    :goto_e
    if-eqz v1, :cond_1b

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setOnceCombineEditListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    .line 759
    :cond_1b
    invoke-static {p0, v0, v12, v13, v11}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->addViewToTemplate$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;IILjava/lang/Object;)V

    goto :goto_f

    :cond_1c
    move-object v0, v11

    .line 752
    :goto_f
    iput-object v0, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->homeWallpaperLayer:Landroid/view/View;

    .line 766
    :cond_1d
    :goto_10
    iget-boolean v0, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-eqz v0, :cond_20

    iget v0, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->from:I

    if-ne v0, v14, :cond_20

    .line 767
    iget-object v0, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v11

    :cond_1e
    const-string/jumbo v0, "video"

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 768
    iput-boolean v14, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->needResetBackground:Z

    .line 770
    :cond_1f
    iput v13, v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->state:I

    .line 771
    const-string v0, "add layers"

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startForcePlayerWithDepthVideo(Ljava/lang/String;)V

    .line 774
    :cond_20
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 775
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_21
    return-void
.end method

.method public addMiuiClockViewInitListener(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2754
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->addMiuiClockViewInitListener(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final addViewToTemplate(Landroid/view/View;I)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 692
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadingView:Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

    if-eqz v1, :cond_0

    .line 693
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 695
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final allReady(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadingView:Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$allReady$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$allReady$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->hideLoading(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method protected applyPrimaryMode()V
    .locals 0

    .line 2960
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->applyPrimaryMode()V

    :cond_0
    return-void
.end method

.method protected applySecondaryMode()V
    .locals 0

    .line 2964
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->applySecondaryMode()V

    :cond_0
    return-void
.end method

.method protected applyTemplateInfo()V
    .locals 6

    .line 2679
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->applyTemplateInfo(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 2681
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2682
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getSubjectInfo()Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubjectBitmap(Landroid/graphics/Bitmap;)V

    .line 2683
    sget-object v2, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->needSmallSensorWallpaper(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2684
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentSmallSensorWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    .line 2686
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentSmallSensorWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 2688
    :cond_4
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2690
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getPosition(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 2691
    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    :cond_6
    return-void
.end method

.method public beforeApply()V
    .locals 0

    .line 0
    return-void
.end method

.method public final beginDrawing(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2797
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isEnterSecond:Z

    if-eqz v0, :cond_0

    .line 2799
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getHideViewInScreenShot()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2800
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2801
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2802
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final cacheBottomSheet(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->customFontColorBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-void
.end method

.method protected final canDownloadButton(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1681
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1682
    invoke-static {}, Lcom/miui/keyguard/editor/utils/FileUtil;->isSupportVideoDepth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1683
    sget-object v0, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/CommonUtils;->checkThemeSupportDownload(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1684
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method protected checkColorModesChanged(Landroid/graphics/Bitmap;Z)V
    .locals 9

    .line 2864
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$checkColorModesChanged$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, p2, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$checkColorModesChanged$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public checkNeedRemoveBackground()V
    .locals 3

    .line 532
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->needRemoveBackground:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 533
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->needRemoveBackground:Z

    .line 534
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 536
    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 538
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getFollowStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 539
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->followSystemListener:Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-interface {p0, v0, v1}, Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;->trigger(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final checkThemeCTA()V
    .locals 2

    .line 1765
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthPresetDownloadBtn:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    if-eqz p0, :cond_0

    .line 1766
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->getNeedCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1767
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->setNeedCheck(Z)V

    .line 1768
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->getDownloadManager()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->checkThemeCTA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1770
    const-string v0, "Keyguard-Editor-BaseTemplateView"

    const-string v1, "depthPresetDownloadBtn needCheck"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->bind()V

    :cond_0
    return-void
.end method

.method public final checkVideoValid(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 1227
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->fastPlayerManager:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->getVideoMetaData()Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;

    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->getWidth()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->getHeight()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->getDuration()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->getRotation()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;->getFrameRate()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 1233
    :cond_0
    sget-object v1, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1234
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$checkVideoValid$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p2, v0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$checkVideoValid$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;Lcom/miui/keyguard/editor/edit/base/FastPlayerManager$VideoMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method protected clearEditeFocus()V
    .locals 0

    .line 0
    return-void
.end method

.method public final clearEditeStatus()V
    .locals 0

    .line 2386
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->clearEditeStatus()V

    :cond_0
    return-void
.end method

.method public final completeWithCacheColor(Z)Z
    .locals 7

    .line 1324
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    const-string/jumbo v1, "startPickColorFromWallpaper: use cache"

    const/4 v2, 0x1

    const-string v3, "Keyguard-Editor-BaseTemplateView"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isAodDialogTemplate:Z

    if-nez v0, :cond_0

    .line 1326
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->myColorData()Lcom/miui/keyguard/editor/edit/color/ColorData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1328
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    invoke-virtual {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onColorPickComplete(Lcom/miui/keyguard/editor/edit/color/ColorData;Z)V

    return v2

    .line 1333
    :cond_0
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isAodDialogTemplate:Z

    if-eqz v0, :cond_1

    .line 1334
    const-string v0, "current is aod dialog template"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->aodColorData()Lcom/miui/keyguard/editor/edit/color/ColorData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1337
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    invoke-virtual {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onColorPickComplete(Lcom/miui/keyguard/editor/edit/color/ColorData;Z)V

    return v2

    .line 1342
    :cond_1
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 1343
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->editableColorData()Lcom/miui/keyguard/editor/edit/color/ColorData;

    move-result-object v0

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 1344
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "editable cache "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    .line 1346
    const-string/jumbo v1, "startPickColorFromWallpaper: use editable cache"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    invoke-virtual {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onColorPickComplete(Lcom/miui/keyguard/editor/edit/color/ColorData;Z)V

    return v2

    :cond_3
    return v1
.end method

.method public controlTopButtonState(Z)V
    .locals 7

    .line 2256
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->topButtonBar:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2257
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_btn_editor_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2258
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_btn_editor_apply:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_2
    return-void
.end method

.method protected createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 0

    .line 2972
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected createClockLayer(Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    sget-object v0, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory;

    invoke-virtual {v0, p1, p2}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2062
    invoke-virtual {p1, p0, p3}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->init(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/EditFragment;)V

    .line 2063
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2064
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->fontStyleEditCallback:Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setFontStyleEditCallback(Lcom/miui/keyguard/editor/edit/style/FontStyleEditCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected createColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
    .locals 0

    .line 2968
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->createColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method protected createDepthVideoForegroundLayer(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Z)Landroid/view/View;
    .locals 0

    .line 0
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected createHierarchyLayer(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)Landroid/view/View;
    .locals 0

    .line 0
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected createWallpaperLayer(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZLcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1997
    const-string p0, "Keyguard-Editor-BaseTemplateView"

    const-string p1, "createWallpaperLayer: wallpaperInfo is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 2000
    :cond_0
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;

    .line 2003
    iget-boolean v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    .line 2005
    iget-boolean v5, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isAodDialogTemplate:Z

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 2000
    invoke-virtual/range {v0 .. v7}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer$Companion;->createWallpaperView(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZLcom/miui/keyguard/editor/edit/EditFragment;Ljava/lang/String;)Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    move-result-object p1

    .line 2009
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setWallpaperCallback(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;)V

    .line 2010
    iget-boolean p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-eqz p2, :cond_1

    .line 2011
    new-instance p2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$createWallpaperLayer$1$1;

    invoke-direct {p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$createWallpaperLayer$1$1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2012
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 2014
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->requestRender()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final disableTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 463
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    return-void
.end method

.method public final dismissAutoBottomSheetIfNeed()V
    .locals 1

    .line 784
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterAutoBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz p0, :cond_0

    .line 785
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    :cond_0
    return-void
.end method

.method public final dismissCancelDialog()V
    .locals 1

    .line 2213
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->alertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2214
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismissWithoutAnimation()V

    :cond_0
    const/4 v0, 0x0

    .line 2215
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->alertDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1312
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final editable()Z
    .locals 0

    .line 296
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    return p0
.end method

.method public editingTemplateActionBeforeTakeScreenshot()V
    .locals 0

    .line 0
    return-void
.end method

.method public final enterFullScreen()V
    .locals 1

    .line 1971
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applySecondaryMode()V

    const/4 v0, 0x1

    .line 1972
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isEnterSecond:Z

    return-void
.end method

.method protected final exitFullScreen(Z)V
    .locals 2

    .line 1949
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->canScale(Ljava/lang/String;)Z

    move-result v0

    .line 1950
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->setScaleable(Ljava/lang/Boolean;)V

    .line 1952
    :goto_1
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDualClock:Z

    if-nez v0, :cond_2

    .line 1953
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hideAllFrame()V

    .line 1954
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->exitEdite()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 1957
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    goto :goto_2

    .line 1961
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/editor/R$dimen;->kg_template_view_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->animateOutFullScreen(Landroid/view/View;F)V

    .line 1963
    :goto_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applyPrimaryMode()V

    const/4 p1, 0x0

    .line 1964
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isEnterSecond:Z

    return-void
.end method

.method public exitWithAnimation()V
    .locals 3

    .line 1976
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->primaryButtonBar:Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->hide()V

    .line 1977
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->exitEditFrame()V

    .line 1978
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v0, 0x1

    .line 1979
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isExit:Z

    return-void
.end method

.method public finish()V
    .locals 1

    .line 2177
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->navigationCallback:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final getAiGenerateBtn()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 228
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->aiGenerateBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    return-object p0
.end method

.method public final getAllowToClickDynamicSwitchBtn()Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->allowToClickDynamicSwitchBtn:Z

    return p0
.end method

.method public final getApplyTransition()Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 258
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applyTransition:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    return-object p0
.end method

.method public final getApplying()Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applying:Z

    return p0
.end method

.method protected final getAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 252
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->autoColorPicker:Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    return-object p0
.end method

.method public final getClockLayer()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2069
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected final getColorModes()Lcom/miui/keyguard/editor/edit/base/ColorModes;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 248
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->colorModes:Lcom/miui/keyguard/editor/edit/base/ColorModes;

    return-object p0
.end method

.method public final getColorPickHandler()Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 251
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->colorPickHandler:Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    return-object p0
.end method

.method public getCurrentSelect()I
    .locals 0

    .line 188
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->getCurrentSelect(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)I

    move-result p0

    return p0
.end method

.method public varargs getData(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2394
    const-string v0, "magic_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2395
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->currentMagicType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 2397
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EditCallback$DefaultImpls;->getData(Lcom/miui/keyguard/editor/edit/base/EditCallback;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final getDepthPresetDownloadBtn()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 233
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthPresetDownloadBtn:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    return-object p0
.end method

.method public final getDepthVideoForegroundLayer()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 220
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoForegroundLayer:Landroid/view/View;

    return-object p0
.end method

.method public final getDepthVideoForegroundLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2051
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoForegroundLayer:Landroid/view/View;

    instance-of v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected final getDynamicSwitchBtn()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 232
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dynamicSwitchBtn:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    return-object p0
.end method

.method protected final getDynamicSwitchCallback()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2546
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dynamicSwitchCallback:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;

    return-object p0
.end method

.method public final getEditFragment()Lcom/miui/keyguard/editor/edit/EditFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 208
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    return-object p0
.end method

.method protected final getFastPlayerManager()Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 321
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->fastPlayerManager:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    return-object p0
.end method

.method protected getFilterBottomSheetAlignModel()I
    .locals 0

    .line 0
    const/16 p0, 0x500

    return p0
.end method

.method protected final getFilterBtn()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 226
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->filterBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    return-object p0
.end method

.method public getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1405
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1406
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getFontFilter()Lcom/miui/keyguard/editor/data/preset/FontFilter;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 1408
    :cond_1
    new-instance p0, Lcom/miui/keyguard/editor/data/preset/FontFilter;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Integer;

    new-array v2, v0, [[Lcom/miui/keyguard/editor/data/preset/FilterGroup;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/data/preset/FontFilter;-><init>([Ljava/lang/Integer;[[Lcom/miui/keyguard/editor/data/preset/FilterGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p0
.end method

.method protected getForeClock()Lcom/miui/clock/MiuiClockView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getFrom()I
    .locals 0

    .line 323
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->from:I

    return p0
.end method

.method public getFromWhereTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1989
    const-string p0, "BaseTemplateView"

    return-object p0
.end method

.method public getHideViewInScreenShot()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2814
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getHideViewInScreenShot()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected final getHierarchyBtn()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 227
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hierarchyBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    return-object p0
.end method

.method protected final getHierarchyEnable()Z
    .locals 0

    .line 275
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hierarchyEnable:Z

    return p0
.end method

.method public final getHierarchyLayer()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2079
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hierarchyLayer:Landroid/view/View;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected final getHomeFollowWapper()Z
    .locals 3

    .line 3165
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getFollowStatus()Lcom/miui/keyguard/editor/viewmodel/IntWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/viewmodel/IntWrapper;->getIntValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method public final getHomeWallpaperLayer()Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2083
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->homeWallpaperLayer:Landroid/view/View;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected final getInitFinish()Z
    .locals 0

    .line 247
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->initFinish:Z

    return p0
.end method

.method public final getLastPickColorBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 559
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->lastPickColorBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getLayersForScreenshot()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3004
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3005
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getBackContentLayer()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getHierarchyLayer()Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getForeContentLayer()Landroid/view/View;

    move-result-object v1

    :cond_1
    filled-new-array {v2, p0, v1}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected final getLoadingView()Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 211
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadingView:Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

    return-object p0
.end method

.method protected final getMaskView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 319
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->maskView:Landroid/view/View;

    return-object p0
.end method

.method public final getNavigationCallback()Ljava/util/function/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 257
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->navigationCallback:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final getNeedRemoveBackground()Z
    .locals 0

    .line 340
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->needRemoveBackground:Z

    return p0
.end method

.method public final getNeedResetBackground()Z
    .locals 0

    .line 339
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->needResetBackground:Z

    return p0
.end method

.method public final getOnCancelDialogNegativeClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 314
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onCancelDialogNegativeClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOriginConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 207
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->originConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method protected final getPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .locals 5

    .line 2629
    sget-object v0, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->needSmallSensorWallpaper(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2630
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentSmallSensorWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 2632
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentSmallSensorWallpaper()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 2634
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 2636
    :goto_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getPosition(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method protected final getPresetButtonGroup()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 231
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->presetButtonGroup:Landroid/view/View;

    return-object p0
.end method

.method public final getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2091
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->primaryButtonBar:Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    return-object p0
.end method

.method public final getState()I
    .locals 0

    .line 278
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->state:I

    return p0
.end method

.method public getSubjectInfo()Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getSuccessUpdateClockView()Z
    .locals 0

    .line 317
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->successUpdateClockView:Z

    return p0
.end method

.method public final getTemplateApi()Lcom/miui/keyguard/editor/data/template/TemplateApi;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 334
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    return-object p0
.end method

.method public final getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 206
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 445
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getTemplateSource()J
    .locals 2

    .line 441
    iget-wide v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateSource:J

    return-wide v0
.end method

.method protected final getTemplateTitle()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 229
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method protected final getTrackId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 328
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->trackId:Ljava/lang/String;

    return-object p0
.end method

.method protected final getVideoProcessedByAI()Z
    .locals 0

    .line 2416
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->videoProcessedByAI:Z

    return p0
.end method

.method protected final getWallpaperEditor()Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 238
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperEditor:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

    return-object p0
.end method

.method public getWallpaperFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/data/preset/WallpaperFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1401
    invoke-static {}, Lcom/miui/keyguard/editor/data/preset/WallpaperFilterKt;->getDEFAULT_WALLPAPER_FILTER_DATA()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getWallpaperFilterAutoBottomSheet()Lcom/miui/keyguard/editor/view/AutoBottomSheet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 267
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterAutoBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-object p0
.end method

.method public final getWallpaperFilterBottomSheetHeight()I
    .locals 0

    .line 268
    iget p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterBottomSheetHeight:I

    return p0
.end method

.method public final getWallpaperFilterView()Lcom/miui/keyguard/editor/view/WallpaperFilterView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 266
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterView:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    return-object p0
.end method

.method protected getWallpaperHasChanged()Z
    .locals 0

    .line 239
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperHasChanged:Z

    return p0
.end method

.method public getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 475
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2043
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperLayer:Landroid/view/View;

    instance-of v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getWallpaperPickerLauncher()Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1935
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperPickerLauncher:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;

    return-object p0
.end method

.method public handleGenerateFailed(Lkotlin/Triple;I)V
    .locals 0

    .line 188
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/aiwapper/IAIWallPaperChangeListener$DefaultImpls;->handleGenerateFailed(Lcom/miui/keyguard/editor/edit/aiwapper/IAIWallPaperChangeListener;Lkotlin/Triple;I)V

    return-void
.end method

.method public hideAllFrame()V
    .locals 3

    .line 2822
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-eqz v0, :cond_0

    .line 2823
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->hideAllFrame$default(Lcom/miui/keyguard/editor/edit/base/BaseClockView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final hierarchyEnable()Z
    .locals 0

    .line 2087
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hierarchyEnable:Z

    return p0
.end method

.method public varargs inTalkBackCloseDialogs([Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2945
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->getAutoBottomSheetList()[Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2946
    :goto_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/TalkBackUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/TalkBackUtil;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    :cond_1
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/utils/TalkBackUtil;->isTalkBackEnabled(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2947
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 13409
    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    .line 2950
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDismissTemplateTitle:Z

    if-eqz v3, :cond_3

    .line 2951
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2953
    :cond_4
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDismissTemplateTitle:Z

    .line 2954
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterAutoBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->dismiss()V

    .line 2955
    :cond_5
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetSpecialBottomSheet(Z)V

    :cond_6
    return-void
.end method

.method protected initHierarchyButton(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;)V
    .locals 0

    .line 0
    const-string/jumbo p0, "primaryButtonBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final initLoading()V
    .locals 4

    .line 395
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/miui/keyguard/editor/R$color;->kg_black_100:I

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;-><init>(Landroid/content/Context;I)V

    .line 396
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPivotY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 397
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPivotX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 398
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v2

    div-float v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    .line 399
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    .line 400
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_hierarchy_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/androidbasewidget/widget/ProgressBar;

    const/4 v2, -0x1

    .line 401
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 402
    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_hierarchy_loading_text:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 403
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/miui/keyguard/editor/R$string;->kg_settings_template_loading:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 404
    invoke-static {p0, v0, v3, v1, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->addViewToTemplate$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;IILjava/lang/Object;)V

    .line 395
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadingView:Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

    .line 406
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->fastPlayerManager:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$initLoading$2;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$initLoading$2;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->isFirstFrameReady(Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method

.method public initializePrimaryButtonBar(Landroid/view/ViewGroup;)Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    sget-object v0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1414
    const-string v1, "createTemplateButtonBar"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1416
    :cond_0
    new-instance v1, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;-><init>(Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1417
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getEDITOR_DEBUG()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1418
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1421
    :cond_1
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->primaryButtonBar:Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    .line 1422
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->attach()V

    .line 1423
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/miui/keyguard/editor/CommonEditorActivity;

    if-nez p1, :cond_2

    instance-of p0, p0, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    if-nez p0, :cond_2

    .line 1424
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->hide()V

    :cond_2
    return-object v1
.end method

.method public final isAnimLayer()Z
    .locals 0

    .line 271
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isAnimLayer:Z

    return p0
.end method

.method public final isCallingFromKeyguard(Z)V
    .locals 0

    .line 467
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isCallingFromKeyguard:Z

    return-void
.end method

.method public final isCallingFromKeyguard()Z
    .locals 0

    .line 478
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isCallingFromKeyguard:Z

    return p0
.end method

.method public final isClockTemplateChanged()Z
    .locals 0

    .line 337
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isClockTemplateChanged:Z

    return p0
.end method

.method public final isCreateForScreenShot()Z
    .locals 0

    .line 3085
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper$ScreenshotContext;

    return p0
.end method

.method public final isCut()Z
    .locals 0

    .line 310
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->isCut()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDarkWallpaper()Z
    .locals 0

    .line 276
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDarkWallpaper:Z

    return p0
.end method

.method public final isDualClock()Z
    .locals 0

    .line 245
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDualClock:Z

    return p0
.end method

.method public final isEditTransition()Z
    .locals 0

    .line 277
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isEditTransition:Z

    return p0
.end method

.method public final isEdited()Z
    .locals 0

    .line 302
    sget-boolean p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->edited:Z

    return p0
.end method

.method public final isEnableAlphaTitle()Z
    .locals 2

    .line 1919
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isWallpaperChanged:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isGalleryOpened()Z
    .locals 0

    .line 289
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened:Z

    return p0
.end method

.method public final isHistoryTemplate()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isHistoryTemplate:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isWallpaperChanged:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInThirdPartyWallpaperService()Z
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyWallpaper()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperHasChanged()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final isInternationalGalleryOpen()Z
    .locals 1

    .line 1677
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPositionInfoChanged()Z
    .locals 0

    .line 293
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isPositionInfoChanged:Z

    return p0
.end method

.method protected final isPreset()Ljava/lang/Boolean;
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isPreset:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected final isSelect()Z
    .locals 4

    .line 3170
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v0

    .line 3171
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_2

    if-eqz v0, :cond_1

    .line 3172
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getSelectTemplate()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_1

    .line 3174
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getSelectTemplate()I

    move-result p0

    if-ne p0, v2, :cond_1

    :goto_1
    return v2
.end method

.method protected final isStopped()Z
    .locals 0

    .line 249
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isStopped:Z

    return p0
.end method

.method public final isWallpaperChanged()Z
    .locals 0

    .line 292
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isWallpaperChanged:Z

    return p0
.end method

.method public final isWallpaperHasChanged()Z
    .locals 0

    .line 304
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperHasChanged()Z

    move-result p0

    return p0
.end method

.method public loadOriginTempConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->originConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-void
.end method

.method public loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 682
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Z)V

    return-void
.end method

.method public final markClockTemplateChanged(Z)V
    .locals 0

    .line 2704
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isClockTemplateChanged:Z

    return-void
.end method

.method public final markEdited()V
    .locals 2

    .line 2698
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->isUserOperation()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2699
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->initFinish:Z

    sput-boolean p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->edited:Z

    :cond_0
    return-void
.end method

.method public final obtainGlassMatrix(Landroid/graphics/Matrix;I)Landroid/graphics/Matrix;
    .locals 3

    if-eqz p1, :cond_4

    .line 499
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v0, p2}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isGlassVertical(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 500
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->wallpaperLayerView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getGlassInitScaleX()F

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    .line 502
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtainMatrix:current glass init scale x is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v1, p0, v0

    if-nez v1, :cond_3

    :goto_1
    return-object p1

    .line 506
    :cond_3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 507
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    div-float p0, v0, p0

    .line 508
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    div-float/2addr p2, v2

    invoke-virtual {v1, p0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public onApplied(ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 2152
    iput-boolean v2, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applying:Z

    .line 2153
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applyTransition:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    if-eqz v3, :cond_0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-interface {v3, v1, v4, v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;->onApplied(ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V

    :cond_0
    if-eqz v1, :cond_3

    .line 2155
    sget-object v4, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    .line 2156
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "getContext(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->originTempConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v7

    .line 2159
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v8

    .line 2160
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isEdited()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 2161
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isCut()Z

    move-result v10

    .line 2162
    iget-boolean v11, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isWallpaperChanged:Z

    .line 2163
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->trackId:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v12, v3

    .line 2164
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getVideoStatus()Ljava/lang/String;

    move-result-object v13

    .line 2165
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/EditFragment;->getCombineEditView()Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getHomeTemplateView()Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/HomeTemplateView;->followStatusIsChanged()I

    move-result v3

    :goto_0
    move v14, v3

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    .line 2166
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getBlurStatus()I

    move-result v15

    .line 2155
    const-string/jumbo v6, "\u5e94\u7528"

    invoke-virtual/range {v4 .. v15}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackQuitEditMode(Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/Boolean;ZZLjava/lang/String;Ljava/lang/String;II)V

    .line 2168
    sput-boolean v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->edited:Z

    .line 2169
    iget-boolean v2, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isCallingFromKeyguard:Z

    if-nez v2, :cond_3

    .line 2170
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->navigationCallback:Ljava/util/function/Consumer;

    if-eqz v2, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2173
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onApplied(Z)V

    :cond_4
    return-void
.end method

.method public final onApply(Ljava/util/function/Consumer;Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 0

    .line 2108
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->navigationCallback:Ljava/util/function/Consumer;

    .line 2109
    iget-boolean p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applying:Z

    if-eqz p2, :cond_0

    .line 2110
    const-string p0, "Keyguard-Editor-BaseTemplateView"

    const-string p1, "applying config"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2112
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->tryApplyTemplate(Ljava/util/function/Consumer;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onApply(Ljava/util/function/Consumer;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;)Z
    .locals 1

    .line 2098
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applyTransition:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2099
    invoke-static {p0, p1, p2, v0, p2}, Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener$DefaultImpls;->onApply$default(Lcom/miui/keyguard/editor/EditorActivity$NavigationActionListener;Ljava/util/function/Consumer;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onApplySuccessBeforeExitAnim()V
    .locals 0

    .line 2148
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applyTransition:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;->onApplySuccessBeforeExitAnim()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 516
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 517
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/miui/keyguard/editor/R$id;->kg_editor_button_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->topButtonBar:Landroid/widget/FrameLayout;

    .line 518
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->registerTimeUpdateBroadcast()V

    return-void
.end method

.method public onBackwardTransitionStart()V
    .locals 1

    const/4 v0, 0x0

    .line 3015
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->exitFullScreen(Z)V

    return-void
.end method

.method public onCancel(Ljava/util/function/Consumer;)Z
    .locals 3

    .line 2191
    const-string v0, "onCancel"

    const-string v1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2192
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applying:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2193
    const-string p0, "applying, can\'t cancel now"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 2196
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isEdited()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/EditFragment;->getTemplateStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 2197
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->showCancelDialog(Ljava/util/function/Consumer;)V

    return v2

    .line 2200
    :cond_2
    :goto_0
    const-string p0, "onCancel should handle by fragment"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method protected onClickDepthButtonClick()V
    .locals 3

    .line 1778
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1781
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    .line 1782
    invoke-virtual {p0, v0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onEdited(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x24

    .line 1784
    invoke-virtual {p0, v0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onEdited(ILjava/lang/Object;)V

    goto :goto_1

    .line 1779
    :cond_2
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->produceDepthVideo()V

    .line 1787
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetStyleEditor()V

    :cond_3
    return-void
.end method

.method public onClockBeanChange(Lcom/miui/clock/module/ClockBean;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method protected onColorModesChanged(Lcom/miui/keyguard/editor/edit/base/ColorModes;)V
    .locals 2

    const-string v0, "colorModes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2935
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDualClock:Z

    if-nez v0, :cond_0

    .line 2936
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/ColorModes;->getWallpaper()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setColorMode(Ljava/lang/Integer;)V

    .line 2941
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/ColorModes;->getScaleHint()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setScaleTipsColorMode(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method protected onColorPickComplete(Lcom/miui/keyguard/editor/edit/color/ColorData;Z)V
    .locals 1

    const-string p2, "colorData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1925
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->colorPickHandler:Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->onAutoPickColorComplete(Lcom/miui/keyguard/editor/edit/color/ColorData;)V

    .line 1926
    :cond_0
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/ColorData;->getDarkClockArea()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->setDarkClockArea(Z)V

    .line 1928
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->updateClockColor(Lcom/miui/keyguard/editor/edit/color/ColorData;)V

    :cond_3
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 12

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3117
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3118
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onScreenSizeChanged(Landroid/content/res/Configuration;)V

    .line 3119
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-eqz v0, :cond_e

    .line 3120
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3121
    sget-object v0, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->Companion:Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;->correctActivityResource(Landroid/content/Context;)V

    .line 3123
    :cond_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updatePivot()V

    .line 3124
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDualClock:Z

    if-nez v0, :cond_1

    .line 3125
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onScreenSizeChangedWhenEditable(Landroid/content/res/Configuration;)V

    .line 3127
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->colorPickHandler:Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;->onConfigurationChanged()V

    .line 3129
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->HOME_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getHomeFollowWapper()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3130
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    goto :goto_1

    .line 3133
    :cond_5
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_d

    .line 3136
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3138
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.wallpaper.CombinedWallpaperView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    .line 3141
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v9, 0x6c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, p1

    .line 3139
    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->switchWallpaperView$default(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ZZLcom/miui/keyguard/editor/data/template/WallpaperInfoType;ZILjava/lang/Object;)V

    .line 3144
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->supportHierarchy()Z

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 3145
    :goto_2
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3146
    new-instance v4, Lcom/miui/keyguard/editor/view/CenterCropDrawable;

    invoke-direct {v4, v3}, Lcom/miui/keyguard/editor/view/CenterCropDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3148
    :cond_7
    sget-object v3, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v3

    const-string v4, "config_changed_"

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    .line 3149
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getDepthVideo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isSelect()Z

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v0

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_show"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startForcePlayerWithDepthVideo(Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_3

    .line 3150
    :cond_9
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    .line 3151
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isSelect()Z

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v0

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_hide"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startForcePlayerWithDepthVideo(Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_3

    .line 3153
    :cond_b
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isSelect()Z

    move-result v1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " normal"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startForcePlayerWithNormalVideo(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3157
    :cond_d
    :goto_3
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda8;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 3161
    :cond_e
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dismissCancelDialog()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 2716
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Template "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Destroyed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2717
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->removeClockLoadListener()V

    .line 2718
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setEditModeChangedListener(Lcom/miui/keyguard/editor/edit/base/EditModeChangedListener;)V

    .line 2719
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applyAnimationPerformer:Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;

    .line 2720
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setWallpaperPickerLauncher(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;)V

    .line 2721
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->releaseRender()V

    .line 2722
    :cond_1
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onCancelDialogNegativeClick:Lkotlin/jvm/functions/Function0;

    .line 2723
    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 2724
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->releaseFastPlayer()V

    .line 2725
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->produceVideoFastPlayer:Lcom/miui/fastplayer/FastPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/fastplayer/FastPlayer;->release()V

    .line 2726
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->worker:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2727
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_4

    .line 2728
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->destroy()V

    .line 2729
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetAllBottomSheet()V

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 2372
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2373
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->unRegisterTimeUpdateBroadcast()V

    .line 2374
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-eqz p0, :cond_0

    .line 2375
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->INSTANCE:Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/color/picker/ColorPickerCache;->cacheAodColorData(Lcom/miui/keyguard/editor/edit/color/ColorData;)V

    :cond_0
    return-void
.end method

.method public onDismissBottomSheet()V
    .locals 10

    .line 2280
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isExit:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDismissTemplateTitle:Z

    if-eqz v0, :cond_0

    .line 2281
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda7;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x1

    .line 2283
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDismissTemplateTitle:Z

    .line 2284
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->combineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;->onDismissBottomSheet()V

    .line 2285
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->scaleTipsIsVisible(Z)V

    .line 2286
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->controlTopButtonState(Z)V

    .line 2287
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "getContext(...)"

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2297
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 2288
    :cond_5
    :goto_0
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$onDismissBottomSheet$2;

    invoke-direct {v7, p0, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$onDismissBottomSheet$2;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public onDismissBottomSheetForScreenChange(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2273
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->combineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;->onDismissBottomSheetForScreenChange(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDismissKeyboard()V
    .locals 0

    .line 188
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onDismissKeyboard(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V

    return-void
.end method

.method public onDualClockChange(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onEdited(ILjava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 2427
    iget-boolean v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->initFinish:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onEdited: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2428
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->markEdited()V

    const/16 v3, 0x1e

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_26

    const/16 v3, 0x1f

    if-eq v1, v3, :cond_24

    const/16 v3, 0x47

    if-eq v1, v3, :cond_23

    const/4 v3, 0x0

    const v6, 0x186a0

    .line 2429
    const-string v7, "AIWallPaperManager"

    const-string v8, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.wallpaper.CombinedWallpaperView"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_19

    .line 2502
    :pswitch_0
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v3

    instance-of v3, v3, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v3, :cond_e

    .line 2504
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 2505
    :goto_1
    iget-object v6, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    iget-object v9, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    invoke-virtual {v6, v9}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 2506
    :goto_4
    iget-object v6, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v5

    :goto_5
    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6, v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 2508
    :goto_6
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSupportSubject()Z

    move-result v3

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->shouldEnableHierarchy()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2509
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v6, 0x4e20

    invoke-virtual {v3, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    .line 2511
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setLongClickListenerForLivePhoto()V

    .line 2513
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    .line 2514
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->lastPickColorBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_8

    .line 2515
    iput-boolean v4, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->needResetBackground:Z

    goto :goto_7

    .line 2518
    :cond_8
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v8, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->lastPickColorBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v6, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2519
    iput-boolean v4, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->needRemoveBackground:Z

    .line 2522
    :goto_7
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    move-object v10, v3

    goto :goto_8

    :cond_9
    move-object v10, v5

    :goto_8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2523
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v11, v3

    goto :goto_9

    :cond_a
    move-object v11, v5

    :goto_9
    const/16 v17, 0x6c

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2521
    invoke-static/range {v9 .. v18}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->switchWallpaperView$default(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ZZLcom/miui/keyguard/editor/data/template/WallpaperInfoType;ZILjava/lang/Object;)V

    .line 2526
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoForegroundLayer:Landroid/view/View;

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2528
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->stopForcePlayerWithDepthVideo()V

    .line 2529
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->switchTips(Z)V

    .line 2530
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->resetClockFontColor()V

    .line 2531
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " image to video "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2533
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetStyleEditor()V

    goto/16 :goto_19

    .line 2464
    :pswitch_1
    iget-object v9, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v9

    goto :goto_b

    :cond_f
    move-object v9, v5

    :goto_b
    if-eqz v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v9

    instance-of v9, v9, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v9, :cond_20

    .line 2465
    iget-object v9, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v9

    goto :goto_c

    :cond_10
    move-object v9, v5

    :goto_c
    if-nez v9, :cond_11

    goto :goto_e

    :cond_11
    iget-object v10, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_d

    :cond_12
    move-object v10, v5

    :goto_d
    invoke-virtual {v9, v10}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 2467
    :goto_e
    iget-object v9, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v9

    goto :goto_f

    :cond_13
    move-object v9, v5

    .line 2468
    :goto_f
    iget-object v10, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v10

    goto :goto_10

    :cond_14
    move-object v10, v5

    :goto_10
    if-nez v10, :cond_15

    goto :goto_12

    :cond_15
    iget-object v11, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v11

    goto :goto_11

    :cond_16
    move-object v11, v5

    :goto_11
    invoke-virtual {v10, v11}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 2469
    :goto_12
    iget-object v10, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v10

    goto :goto_13

    :cond_17
    move-object v10, v5

    :goto_13
    if-nez v10, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v10, v9}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 2471
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->shouldOpenVideoDepth()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 2472
    iget-object v9, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    goto :goto_15

    .line 2474
    :cond_19
    iget-object v6, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v6

    if-eqz v6, :cond_1a

    const-string v9, "image to video: not depth video"

    invoke-virtual {v6, v9}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->resetMagicType(Ljava/lang/String;)V

    .line 2478
    :cond_1a
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    .line 2480
    iget-object v8, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v8

    move-object v10, v8

    goto :goto_16

    :cond_1b
    move-object v10, v5

    :goto_16
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2481
    iget-object v8, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v11, v8

    goto :goto_17

    :cond_1c
    move-object v11, v5

    :goto_17
    const/16 v17, 0x6c

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    .line 2479
    invoke-static/range {v9 .. v18}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->switchWallpaperView$default(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ZZLcom/miui/keyguard/editor/data/template/WallpaperInfoType;ZILjava/lang/Object;)V

    .line 2484
    iget-object v8, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->lastPickColorBitmap:Landroid/graphics/Bitmap;

    if-nez v8, :cond_1d

    .line 2485
    iput-boolean v4, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->needResetBackground:Z

    goto :goto_18

    .line 2488
    :cond_1d
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->lastPickColorBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2489
    iput-boolean v4, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->needRemoveBackground:Z

    .line 2492
    :goto_18
    const-string v4, "img to video"

    invoke-virtual {v0, v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startForcePlayerWithDepthVideo(Ljava/lang/String;)V

    .line 2493
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v3}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->switchTips(Z)V

    .line 2494
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setLongClickListenerForLivePhoto()V

    .line 2495
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->resetClockFontColor()V

    .line 2496
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v5

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "video to image "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2498
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetStyleEditor()V

    goto/16 :goto_19

    .line 2458
    :pswitch_2
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3, v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    .line 2459
    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setForegroundVisibleWithDepthVideo()V

    .line 2460
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->resetClockFontColor()V

    goto/16 :goto_19

    .line 2452
    :pswitch_3
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->updateMagicType(I)V

    .line 2453
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setForegroundVisibleWithDepthVideo()V

    .line 2454
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->resetClockFontColor()V

    goto :goto_19

    .line 2537
    :cond_23
    instance-of v3, v2, Lcom/miui/keyguard/editor/edit/color/ColorSelectBean;

    if-nez v3, :cond_2a

    return-void

    .line 2446
    :cond_24
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoProgressDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 2447
    :cond_25
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onDepthVideoProduced(Ljava/lang/String;)V

    .line 2448
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->resetClockFontColor()V

    goto :goto_19

    .line 2431
    :cond_26
    move-object v3, v2

    check-cast v3, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    if-eqz v3, :cond_27

    .line 2432
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object v5

    :cond_27
    const-string v6, "image"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 2433
    sget-object v5, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v6, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v5, v6}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getTemplateChangeRecorder()Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/template/TemplateChangeRecorder;->clearAllRecord()V

    .line 2435
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->clearGalleryContent()V

    .line 2436
    iput-boolean v4, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isWallpaperChanged:Z

    .line 2437
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onWallpaperSelected(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V

    .line 2438
    invoke-direct {v0, v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->clearSubjectWhenSuperWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V

    .line 2440
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetColorSelectionToAuto()V

    .line 2442
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetStyleEditor()V

    .line 2543
    :cond_2a
    :goto_19
    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->followSystemListener:Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;

    if-eqz v0, :cond_2b

    new-instance v3, Lcom/miui/keyguard/editor/edit/base/EditData;

    invoke-direct {v3, v1, v2}, Lcom/miui/keyguard/editor/edit/base/EditData;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;->trigger(ILjava/lang/Object;)V

    :cond_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFirstBindWallpaper(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 561
    sget-object v0, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->Companion:Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;->getInstance()Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    move-result-object v1

    .line 562
    const-string/jumbo v2, "wallpaper_for_pick_color"

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 565
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getFromWhereTag()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v5

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": onFirstBindWallpaper: editable="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", bitmap="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " * "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", wallpaperForPickColor="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 563
    const-string v4, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget-boolean v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isAodDialogTemplate:Z

    if-nez v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 572
    :cond_5
    :goto_3
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->lastPickColorBitmap:Landroid/graphics/Bitmap;

    .line 573
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->needResetBackground:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 575
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.wallpaper.CombinedWallpaperView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz p1, :cond_6

    .line 577
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 579
    :cond_6
    iput-boolean v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->needRemoveBackground:Z

    const/4 v1, 0x0

    .line 580
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->needResetBackground:Z

    .line 582
    :cond_7
    invoke-direct {p0, p1, v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onWallpaperReady(Landroid/graphics/Bitmap;Z)V

    .line 583
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-eqz p0, :cond_8

    .line 584
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore$Companion;->getInstance()Lcom/miui/keyguard/editor/data/template/BitmapTempStore;

    move-result-object p0

    .line 585
    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/data/template/BitmapTempStore;->removeBitmap(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onForwardTransitionComplete()V
    .locals 0

    .line 3010
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->refreshBar()V

    .line 3011
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->enterFullScreen()V

    return-void
.end method

.method public onGestureWallpaperEnd(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 546
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->positionInfoHasChanged()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 548
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGestureWallpaperEnd: usePositionInfoChanged="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 549
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isPositionInfoChanged:Z

    if-eqz v0, :cond_2

    .line 551
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->markEdited()V

    .line 552
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onPositionInfoChanged()V

    .line 554
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onWallpaperReady(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public onMiuiClockInfoChange(Lcom/miui/clock/module/ClockBean;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method protected onPositionInfoChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onPrepareApply()V
    .locals 1

    const/4 v0, 0x1

    .line 2181
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applying:Z

    .line 2182
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applyTransition:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;->onPrepareApply()V

    .line 2183
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applyTemplateInfo()V

    return-void
.end method

.method public onPreviewChanged(ZZ)V
    .locals 3

    .line 2307
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->miuiClockView:Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onPreviewChanged$default(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2309
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->primaryButtonBar:Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->changeAlpha(F)V

    goto :goto_0

    .line 2311
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->primaryButtonBar:Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->changeAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onReceiveActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 2380
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperEditor:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->handleThemePickerResult(IILandroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method

.method protected onScreenSizeChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3183
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onScreenSizeChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onScreenSizeChangedWhenEditable(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3192
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onScreenSizeChangedWhenEditable(Landroid/content/res/Configuration;)V

    .line 3193
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/EditFragment;->getCombineEditView()Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getCombineEditorViewY()F

    move-result p1

    .line 3194
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->primaryButtonBar:Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->resetMarginTop(F)V

    :cond_1
    return-void
.end method

.method public onScrolledChanged(ZZ)V
    .locals 0

    .line 188
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener$DefaultImpls;->onScrolledChanged(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;ZZ)V

    return-void
.end method

.method public onShowBottomSheet()V
    .locals 7

    .line 2266
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e19999a    # 0.15f

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 2267
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->scaleTipsIsVisible(Z)V

    .line 2268
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->combineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;->onShowBottomSheet()V

    .line 2269
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onShowButtonBar(F)V
    .locals 1

    .line 2303
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->primaryButtonBar:Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->changeAlpha(F)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 449
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 450
    iget-boolean p3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-eqz p3, :cond_0

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p1, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    .line 451
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    int-to-float p1, p2

    mul-float/2addr p1, p3

    div-float/2addr p1, p4

    .line 452
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 2708
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->requestRender()V

    :cond_0
    return-void
.end method

.method public onStartApply(Z)V
    .locals 0

    .line 2143
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applyTransition:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;->onStartApply(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 0
    return-void
.end method

.method public onTemplateReady(I)V
    .locals 0

    .line 424
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->combineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;->onTemplateReady(I)V

    :cond_0
    return-void
.end method

.method public onWallPaperChange(Landroid/os/Bundle;)V
    .locals 0

    .line 188
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/aiwapper/IAIWallPaperChangeListener$DefaultImpls;->onWallPaperChange(Lcom/miui/keyguard/editor/edit/aiwapper/IAIWallPaperChangeListener;Landroid/os/Bundle;)V

    return-void
.end method

.method public onWallPaperReset(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V
    .locals 0

    .line 188
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/aiwapper/IAIWallPaperChangeListener$DefaultImpls;->onWallPaperReset(Lcom/miui/keyguard/editor/edit/aiwapper/IAIWallPaperChangeListener;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V

    return-void
.end method

.method protected onWallpaperSelected(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V
    .locals 6

    .line 2640
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 2641
    :goto_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_5

    .line 2642
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getCurrentSmallSensorWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    .line 2641
    :goto_4
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentSmallSensorWallpaper(Landroid/graphics/Bitmap;)V

    .line 2643
    :goto_5
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v1

    :goto_7
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setResourceType(Ljava/lang/String;)V

    .line 2644
    :goto_8
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getResourcePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object v2, v1

    :goto_a
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    .line 2645
    :goto_b
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getResourcePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    const-string v2, ""

    :cond_f
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSource(Ljava/lang/String;)V

    .line 2646
    :goto_d
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_e

    :cond_10
    move-object v0, v1

    :goto_e
    if-nez v0, :cond_11

    goto :goto_10

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getMaskPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_12
    move-object v2, v1

    :goto_f
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setMask(Ljava/lang/String;)V

    .line 2647
    :goto_10
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_11

    :cond_13
    move-object v0, v1

    :goto_11
    if-nez v0, :cond_14

    goto :goto_13

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v2

    goto :goto_12

    :cond_15
    move-object v2, v1

    :goto_12
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSensorWallpaperPrams(Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;)V

    .line 2648
    :goto_13
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_14

    :cond_16
    move-object v0, v1

    :goto_14
    if-nez v0, :cond_17

    goto :goto_15

    :cond_17
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 2649
    :goto_15
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_16

    :cond_18
    move-object v0, v1

    :goto_16
    const/4 v2, 0x0

    if-nez v0, :cond_19

    goto :goto_18

    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isNeedDark()Z

    move-result v3

    goto :goto_17

    :cond_1a
    move v3, v2

    :goto_17
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setNeedDark(Z)V

    .line 2650
    :goto_18
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v0

    goto :goto_19

    :cond_1b
    move v0, v2

    .line 2651
    :goto_19
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    goto :goto_1a

    :cond_1c
    move-object v3, v1

    :goto_1a
    const/4 v4, 0x1

    if-nez v3, :cond_1d

    goto :goto_1d

    :cond_1d
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getEnableBlur()Z

    move-result v5

    goto :goto_1b

    :cond_1e
    move v5, v2

    :goto_1b
    if-eqz v5, :cond_1f

    if-eqz v0, :cond_1f

    move v0, v4

    goto :goto_1c

    :cond_1f
    move v0, v2

    :goto_1c
    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setEnableBlur(Z)V

    .line 2652
    :goto_1d
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v0

    if-nez p1, :cond_20

    goto :goto_1e

    .line 2653
    :cond_20
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setEnableBlur(Z)V

    .line 2655
    :cond_21
    :goto_1e
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_1f

    :cond_22
    move-object v0, v1

    :goto_1f
    if-nez v0, :cond_23

    goto :goto_20

    :cond_23
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportLoop()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_24
    invoke-virtual {v0, v4}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportLoop(Z)V

    .line 2656
    :goto_20
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_21

    :cond_25
    move-object v0, v1

    :goto_21
    if-nez v0, :cond_26

    goto :goto_23

    :cond_26
    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getVideoType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_22

    :cond_27
    move v3, v2

    :goto_22
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setVideoType(I)V

    .line 2657
    :goto_23
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_24

    :cond_28
    move-object v0, v1

    :goto_24
    if-nez v0, :cond_29

    goto :goto_26

    :cond_29
    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isAiGenerated()Z

    move-result v3

    goto :goto_25

    :cond_2a
    move v3, v2

    :goto_25
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setAiGenerated(Z)V

    .line 2658
    :goto_26
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    goto :goto_27

    :cond_2b
    move-object v0, v1

    :goto_27
    if-nez v0, :cond_2c

    goto :goto_28

    :cond_2c
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setDarkenWallpaper(Landroid/graphics/Bitmap;)V

    .line 2659
    :goto_28
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    goto :goto_29

    :cond_2d
    move-object v0, v1

    :goto_29
    if-nez v0, :cond_2e

    goto :goto_2a

    :cond_2e
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 2660
    :goto_2a
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_2b

    :cond_2f
    move-object v0, v1

    :goto_2b
    if-nez v0, :cond_30

    goto :goto_2d

    :cond_30
    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isDirectGenerate()Z

    move-result v3

    goto :goto_2c

    :cond_31
    move v3, v2

    :goto_2c
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDirectGenerate(Z)V

    .line 2661
    :goto_2d
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_2e

    :cond_32
    move-object v0, v1

    :goto_2e
    if-nez v0, :cond_33

    goto :goto_2f

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getMattingMode()I

    move-result v2

    :cond_34
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setMattingMode(I)V

    .line 2662
    :goto_2f
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_30

    :cond_35
    move-object v0, v1

    :goto_30
    if-nez v0, :cond_36

    goto :goto_31

    :cond_36
    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object v1

    :cond_37
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSupportFullScreenAod(Ljava/lang/Boolean;)V

    .line 2663
    :goto_31
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getFromWhereTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->onWallpaperSelected(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Ljava/lang/String;)V

    :cond_38
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 2316
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    .line 2318
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->primaryButtonBar:Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->getWallpaperPickerButton()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2320
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->reloadTemplate(Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 2322
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->getWallpaperPickerButton()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2323
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 2324
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public final pauseFastPlayer()V
    .locals 0

    .line 1215
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->fastPlayerManager:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->pauseFastPlayer()V

    return-void
.end method

.method protected preProcessBitmapForPickColor(Landroid/graphics/Bitmap;Z)Lkotlin/Pair;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->preProcessBitmapForPickColor(Landroid/graphics/Bitmap;Z)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method protected refreshBar()V
    .locals 12

    const/4 v0, 0x0

    .line 1444
    sput-boolean v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->edited:Z

    .line 1445
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->primaryButtonBar:Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    if-eqz v1, :cond_16

    .line 1446
    sget-object v2, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v2

    .line 1447
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/EditFragment;->getCombineEditView()Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getCombineEditorViewY()F

    move-result v3

    .line 1448
    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_template_title_lock_screen:I

    invoke-virtual {v1, v4, v3}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addTemplateTitle(IF)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateTitle:Landroid/widget/TextView;

    .line 1451
    :cond_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 1453
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateSource()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loopType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\uff0c templateSource = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    sget-object v4, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoopTemplate(Ljava/lang/Integer;)Z

    move-result v4

    .line 1457
    sget-object v6, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 1462
    :cond_2
    iget-boolean v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened:Z

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 1467
    sget v3, Lcom/miui/keyguard/editor/R$string;->kg_editing_not_available_when_using_loop:I

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addBottomTip(I)V

    goto/16 :goto_4

    :cond_3
    const/4 v4, 0x3

    .line 1469
    invoke-static {v1, v0, v0, v4, v8}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addWallpaperPickerButton$default(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;IIILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object v9

    .line 1470
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/miui/keyguard/editor/R$string;->kg_talkback_pick_wallpaper:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1471
    new-instance v10, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda17;

    invoke-direct {v10, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda17;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {v9, v10}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setOnCheckListener(Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnCheckListener;)V

    .line 1500
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isInternationalBuild()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    if-ne v3, v7, :cond_4

    move v3, v7

    .line 1502
    :goto_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isInternationalGalleryOpen()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1504
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->addAIGenerateButton()V

    goto :goto_4

    .line 1506
    :cond_6
    invoke-static {v1, v0, v0, v4, v8}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addDivideLine$default(Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;IIILjava/lang/Object;)V

    if-nez v3, :cond_7

    .line 1508
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->addAIGenerateButton()V

    .line 1510
    :cond_7
    invoke-virtual {p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->initHierarchyButton(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;)V

    .line 1511
    invoke-static {v1, v0, v7, v8}, Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;->addFilterButton$default(Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;IILjava/lang/Object;)Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object v3

    .line 1512
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getScaleable()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_8
    move v4, v0

    :goto_3
    if-eqz v4, :cond_9

    .line 1513
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->disable()V

    .line 1516
    :cond_9
    iget-boolean v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened:Z

    if-eqz v4, :cond_a

    .line 1517
    const-string v4, "disable wallpaper filter for gallery"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->disable()V

    .line 1521
    :cond_a
    new-instance v4, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda18;

    invoke-direct {v4, p0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda18;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;)V

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setOnCheckListener(Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnCheckListener;)V

    .line 1591
    new-instance v4, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda19;

    invoke-direct {v4, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda19;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setOnUncheckListener(Lcom/miui/keyguard/editor/view/KgVisualCheckBox$OnUncheckListener;)V

    .line 1595
    new-instance v4, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda20;

    invoke-direct {v4, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda20;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->setDisableClickListener(Landroid/view/View$OnClickListener;)V

    .line 1511
    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->filterBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    .line 1614
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateFilterButtonVisible()V

    .line 1618
    :goto_4
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_13

    .line 1620
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->canDownloadButton(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1621
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addDepthPresetButton(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    move-result-object v3

    .line 1622
    new-instance v4, Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->setClickCallback(Lcom/miui/keyguard/editor/edit/base/DownloadButtonClickCallBack;)V

    .line 1621
    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthPresetDownloadBtn:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    .line 1625
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addDynamicSwitchButton()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object v3

    const/16 v4, 0x8

    .line 1626
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1627
    new-instance v4, Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->setClickCallback(Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;)V

    .line 1628
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dynamicSwitchCallback:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;

    invoke-virtual {v3, v4}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->setDynamicSwitchCallback(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;)V

    .line 1625
    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dynamicSwitchBtn:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    .line 1630
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->presetButtonGroup:Landroid/view/View;

    if-nez v3, :cond_c

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addDynamicButtonGroup()Landroid/view/View;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v8

    :cond_c
    :goto_5
    iput-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->presetButtonGroup:Landroid/view/View;

    .line 1631
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isAutoDownload:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1632
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthPresetDownloadBtn:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->startDownload()V

    goto :goto_7

    .line 1634
    :cond_d
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthPresetDownloadBtn:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->getStatus()I

    move-result v3

    goto :goto_6

    :cond_e
    move v3, v0

    :goto_6
    invoke-virtual {p0, v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateDownloadStatus(I)V

    .line 1636
    :cond_f
    :goto_7
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthPresetDownloadBtn:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;->getStatus()I

    move-result v3

    goto :goto_8

    :cond_10
    move v3, v0

    :goto_8
    iput v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->originVideoStatus:I

    .line 1638
    :cond_11
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v8

    :cond_12
    invoke-virtual {p0, v8}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setDynamicSwitchButton(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 1640
    :cond_13
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->colorModes:Lcom/miui/keyguard/editor/edit/base/ColorModes;

    if-eqz v3, :cond_14

    invoke-virtual {p0, v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onColorModesChanged(Lcom/miui/keyguard/editor/edit/base/ColorModes;)V

    :cond_14
    if-eqz v2, :cond_15

    .line 1641
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->getSelectTemplate()I

    move-result p0

    if-nez p0, :cond_15

    move v0, v7

    :cond_15
    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->show(Z)V

    :cond_16
    return-void
.end method

.method public refreshBarLayout()V
    .locals 7

    .line 1647
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1648
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getButtonGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getButtonGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1649
    sget-object v4, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1651
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 1654
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/miui/keyguard/editor/R$dimen;->kg_function_button_group_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1650
    :goto_0
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1648
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1658
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getDynamicButtonGroup()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_2

    return-void

    .line 1662
    :cond_2
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getDynamicButtonGroup()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getDynamicButtonGroup()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1663
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1664
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_function_depth_preset_margin_bottom:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1662
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1668
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getDynamicSwitchButton()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->getDynamicSwitchButton()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1669
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1670
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_function_depth_preset_margin_right:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 1668
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public final releaseFastPlayer()V
    .locals 0

    .line 1223
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->fastPlayerManager:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->releaseFastPlayer()V

    return-void
.end method

.method public final reloadTemplate(Z)Z
    .locals 3

    .line 2335
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isAodDialogTemplate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2336
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperLayer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2338
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperLayer:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2339
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperLayer:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->addViewToTemplate(Landroid/view/View;I)V

    :cond_0
    if-eqz p1, :cond_5

    .line 2343
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/DualClockManager;->isDualClockAvailable(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDualClock:Z

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    xor-int/2addr v0, p1

    .line 2347
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDualClock:Z

    .line 2349
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDualClock:Z

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->updateIsDualClock(Z)V

    :cond_2
    const/4 v0, 0x0

    .line 2353
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->colorModes:Lcom/miui/keyguard/editor/edit/base/ColorModes;

    .line 2355
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-eqz v0, :cond_4

    .line 2356
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->topButtonBar:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2358
    :goto_0
    new-instance v0, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_template_view_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    .line 2357
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2360
    sget-boolean v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->edited:Z

    if-eqz v0, :cond_4

    .line 2361
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applyTemplateInfo()V

    .line 2366
    :cond_4
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Z)V

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final removeBackground(Ljava/lang/Long;)V
    .locals 3

    .line 355
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.keyguard.editor.edit.wallpaper.CombinedWallpaperView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    .line 356
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->removeBackgroundRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_0

    .line 358
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->removeBackgroundRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 360
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->removeBackgroundRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final removeClockLoadListener()V
    .locals 0

    .line 2750
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->removeClockLoadListener()V

    :cond_0
    return-void
.end method

.method public resetAllBottomSheet()V
    .locals 4

    const/4 v0, 0x1

    .line 2762
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDismissTemplateTitle:Z

    .line 2763
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterAutoBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->reset$default(Lcom/miui/keyguard/editor/view/AutoBottomSheet;ZILjava/lang/Object;)V

    .line 2764
    :cond_0
    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterAutoBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    .line 2765
    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterView:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    .line 2767
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetAllBottomSheet()V

    .line 2768
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->combineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditListener;->onDismissKeyboard()V

    :cond_2
    return-void
.end method

.method protected final resetClockFontColor()V
    .locals 0

    .line 2572
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetClockFontColor()V

    :cond_0
    return-void
.end method

.method public resetColorModes()V
    .locals 2

    .line 2928
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->colorModes:Lcom/miui/keyguard/editor/edit/base/ColorModes;

    if-eqz v0, :cond_0

    .line 2929
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onColorModesChanged(Lcom/miui/keyguard/editor/edit/base/ColorModes;)V

    .line 2931
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->checkColorModesChanged(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public resetPrimaryButtonBar()V
    .locals 9

    .line 1432
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->filterBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1433
    :goto_0
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$resetPrimaryButtonBar$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$resetPrimaryButtonBar$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetStyleEditor()V
    .locals 0

    .line 2772
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->resetStyleEditor()V

    :cond_0
    return-void
.end method

.method public scaleTipsIsVisible(Z)V
    .locals 1

    .line 2834
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-eqz v0, :cond_0

    .line 2835
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->scaleTipsIsVisible(Z)V

    :cond_0
    return-void
.end method

.method protected final setAiGenerateBtn(Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 228
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->aiGenerateBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    return-void
.end method

.method public final setAllowToClickDynamicSwitchBtn(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->allowToClickDynamicSwitchBtn:Z

    return-void
.end method

.method public final setAnimLayer(Z)V
    .locals 0

    .line 271
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isAnimLayer:Z

    return-void
.end method

.method public final setApplyAnimationPerformer(Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2118
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applyAnimationPerformer:Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;

    return-void
.end method

.method public final setApplyTransition(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 258
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applyTransition:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    return-void
.end method

.method public final setApplying(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->applying:Z

    return-void
.end method

.method protected final setAutoColorPicker(Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 252
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->autoColorPicker:Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    return-void
.end method

.method public final setAutoDownload(Z)V
    .locals 0

    .line 1320
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isAutoDownload:Ljava/lang/Boolean;

    return-void
.end method

.method public final setChangedTimeMagic(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isChangedTimeMagic:Z

    return-void
.end method

.method public final setCheckBtn(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isCheckBtn:Z

    return-void
.end method

.method protected final setColorModes(Lcom/miui/keyguard/editor/edit/base/ColorModes;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/base/ColorModes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 248
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->colorModes:Lcom/miui/keyguard/editor/edit/base/ColorModes;

    return-void
.end method

.method public final setColorPickHandler(Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 251
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->colorPickHandler:Lcom/miui/keyguard/editor/edit/color/handler/ColorPickHandler;

    return-void
.end method

.method public final setCombineAnimListener(Lcom/miui/keyguard/editor/edit/base/CombineEditListener;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/base/CombineEditListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2262
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->combineEditListener:Lcom/miui/keyguard/editor/edit/base/CombineEditListener;

    return-void
.end method

.method public final setDarkWallpaper(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDarkWallpaper:Z

    return-void
.end method

.method protected final setDepthPresetDownloadBtn(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 233
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthPresetDownloadBtn:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadButton;

    return-void
.end method

.method public final setDepthVideoForegroundLayer(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 220
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->depthVideoForegroundLayer:Landroid/view/View;

    return-void
.end method

.method protected final setDismissTemplateTitle(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDismissTemplateTitle:Z

    return-void
.end method

.method public final setDualClock(Z)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isDualClock:Z

    return-void
.end method

.method protected final setDynamicSwitchBtn(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 232
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dynamicSwitchBtn:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    return-void
.end method

.method protected final setDynamicSwitchButton(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V
    .locals 8
    .param p1    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1689
    sget-object v0, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isNormalLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1690
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dynamicSwitchBtn:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addDynamicSwitchButton()Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dynamicSwitchBtn:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    if-eqz v0, :cond_3

    .line 1692
    new-instance v2, Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->setClickCallback(Lcom/miui/keyguard/editor/edit/base/DynamicButtonClickCallBack;)V

    .line 1693
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dynamicSwitchCallback:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->setDynamicSwitchCallback(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;)V

    const/4 v2, 0x0

    .line 1694
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1695
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isHistoryTemplate()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->refreshLockConfig(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Z)V

    :cond_3
    if-eqz p1, :cond_4

    .line 1698
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const-string/jumbo v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1699
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dynamicSwitchBtn:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    if-eqz v2, :cond_7

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;IZZILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 1700
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1701
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dynamicSwitchBtn:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;

    if-eqz v2, :cond_7

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;->changeStatus$default(Lcom/miui/keyguard/editor/edit/base/DynamicSwitchButton;IZZILjava/lang/Object;)V

    .line 1704
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->presetButtonGroup:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->addDynamicButtonGroup()Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, p1

    :cond_9
    :goto_5
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->presetButtonGroup:Landroid/view/View;

    return-void
.end method

.method public final setEditFragment(Lcom/miui/keyguard/editor/edit/EditFragment;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/EditFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 208
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    return-void
.end method

.method public final setEditHierarchy(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isEditHierarchy:Z

    return-void
.end method

.method public final setEditModeChangedListener(Lcom/miui/keyguard/editor/edit/base/EditModeChangedListener;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/base/EditModeChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 481
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editModeChangedListener:Lcom/miui/keyguard/editor/edit/base/EditModeChangedListener;

    return-void
.end method

.method public final setEditTransition(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isEditTransition:Z

    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    .line 299
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    return-void
.end method

.method public final setEnterSecond(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isEnterSecond:Z

    return-void
.end method

.method public final setExtraParameters(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2851
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->setExtraParameters(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected final setFastPlayerManager(Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->fastPlayerManager:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    return-void
.end method

.method protected final setFilterBtn(Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 226
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->filterBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    return-void
.end method

.method public final setFollowSystemListener(Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 485
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->followSystemListener:Lcom/miui/keyguard/editor/edit/base/FollowSystemListener;

    return-void
.end method

.method protected final setFrom(I)V
    .locals 0

    .line 323
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->from:I

    return-void
.end method

.method public final setGalleryOpened(Z)V
    .locals 0

    .line 1316
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isGalleryOpened:Z

    return-void
.end method

.method protected final setHierarchyBtn(Lcom/miui/keyguard/editor/view/KgVisualCheckBox;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/KgVisualCheckBox;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 227
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hierarchyBtn:Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    return-void
.end method

.method protected final setHierarchyEnable(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hierarchyEnable:Z

    return-void
.end method

.method public final setHistoryTemplate(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isHistoryTemplate:Z

    return-void
.end method

.method protected final setInitFinish(Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->initFinish:Z

    return-void
.end method

.method public final setLastPickColorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 559
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->lastPickColorBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected final setLoadingView(Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 211
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadingView:Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

    return-void
.end method

.method protected final setLongClickListenerForLivePhoto()V
    .locals 5

    .line 2020
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "video"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2021
    sget-object v2, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isNormalLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v2

    .line 2022
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    .line 2023
    const-string v4, "Keyguard-Editor-BaseTemplateView"

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 2024
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set long click listener for LivePhoto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_4

    .line 2025
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda22;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setWallpaperLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    .line 2031
    :cond_3
    const-string/jumbo p0, "reset long click listener"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_4

    .line 2032
    invoke-virtual {v3, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->setWallpaperLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    :goto_3
    return-void
.end method

.method protected final setMaskView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 319
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->maskView:Landroid/view/View;

    return-void
.end method

.method public final setNavigationCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->navigationCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setNeedRemoveBackground(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->needRemoveBackground:Z

    return-void
.end method

.method public final setNeedResetBackground(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->needResetBackground:Z

    return-void
.end method

.method public final setOnCancelDialogNegativeClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onCancelDialogNegativeClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOriginConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/CommonConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 207
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->originConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-void
.end method

.method protected final setPreset(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 327
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isPreset:Ljava/lang/Boolean;

    return-void
.end method

.method protected final setPresetButtonGroup(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 231
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->presetButtonGroup:Landroid/view/View;

    return-void
.end method

.method public final setPresetData(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 432
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isPreset:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSourceType(I)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->from:I

    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->state:I

    return-void
.end method

.method protected final setStopped(Z)V
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isStopped:Z

    return-void
.end method

.method protected final setSuccessUpdateClockView(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->successUpdateClockView:Z

    return-void
.end method

.method public final setTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/CommonConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 206
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-void
.end method

.method public final setTemplateSource(J)V
    .locals 2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setTemplateSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iput-wide p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateSource:J

    return-void
.end method

.method protected final setTemplateTitle(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 229
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateTitle:Landroid/widget/TextView;

    return-void
.end method

.method protected final setTrackId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 328
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->trackId:Ljava/lang/String;

    return-void
.end method

.method protected final setVideoProcessedByAI(Z)V
    .locals 0

    .line 2416
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->videoProcessedByAI:Z

    return-void
.end method

.method public final setWallpaperChanged(Z)V
    .locals 0

    .line 292
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isWallpaperChanged:Z

    return-void
.end method

.method protected final setWallpaperEditor(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperEditor:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;

    return-void
.end method

.method public final setWallpaperFilterAutoBottomSheet(Lcom/miui/keyguard/editor/view/AutoBottomSheet;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/AutoBottomSheet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 267
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterAutoBottomSheet:Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    return-void
.end method

.method public final setWallpaperFilterBottomSheetHeight(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterBottomSheetHeight:I

    return-void
.end method

.method public final setWallpaperFilterView(Lcom/miui/keyguard/editor/view/WallpaperFilterView;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/view/WallpaperFilterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 266
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperFilterView:Lcom/miui/keyguard/editor/view/WallpaperFilterView;

    return-void
.end method

.method protected setWallpaperHasChanged(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperHasChanged:Z

    return-void
.end method

.method public final setWallpaperLayer(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "wallpaperView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperLayer:Landroid/view/View;

    return-void
.end method

.method public final setWallpaperPickerLauncher(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1932
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperPickerLauncher:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;

    return-void
.end method

.method public final shouldEnableHierarchy()Z
    .locals 3

    .line 2406
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->supportHierarchy()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2407
    :goto_0
    sget-object v2, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isSupportHierarchyDevices()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 2408
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isInternationalGalleryOpen()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method protected final shouldEnableVideoDepthWithCloseStatus()Z
    .locals 2

    .line 2421
    sget-object v0, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2422
    invoke-static {}, Lcom/miui/keyguard/editor/utils/FileUtil;->isSupportVideoDepth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2423
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->videoProcessedByAI:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method protected final shouldOpenVideoDepth()Z
    .locals 1

    .line 2412
    invoke-static {}, Lcom/miui/keyguard/editor/utils/FileUtil;->isSupportVideoDepth()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showAllFrame()V
    .locals 1

    .line 2828
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-eqz v0, :cond_0

    .line 2829
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->showAllFrame()V

    :cond_0
    return-void
.end method

.method public showBottomSheetModal()Z
    .locals 3

    .line 2208
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->showBottomSheetModal()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 2209
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/EditFragment;->getCombineEditView()Lcom/miui/keyguard/editor/edit/base/CombineEditView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditView;->getTemplateStatus()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public final showLoading()V
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadingView:Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/EditorLoadingView;->showLoading()V

    :cond_0
    return-void
.end method

.method public startCheckDepthVideoAvoid()V
    .locals 0

    .line 0
    return-void
.end method

.method public startExitTransformerAnimation(ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 2981
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->aboveWallpaperLayers()Ljava/util/List;

    move-result-object p2

    .line 1863
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 2982
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startExitTransformerAnimation$1$1;

    const/4 v0, 0x0

    invoke-direct {v6, p3, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startExitTransformerAnimation$1$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2988
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->switchTips(Z)V

    .line 2989
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->hideAllFrame()V

    .line 2990
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onExitTransform()V

    .line 2992
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->primaryButtonBar:Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->exitForApply(Z)V

    :cond_2
    return-void
.end method

.method public final startFastPlayer()V
    .locals 0

    .line 1219
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->fastPlayerManager:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->startFastPlayer()V

    return-void
.end method

.method protected final startForcePlayerWithDepthVideo(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startForcePlayerWithDepthVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1112
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1113
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->stopForcePlayerWithDepthVideo()V

    return-void

    .line 1116
    :cond_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->supportHierarchy()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1117
    :goto_1
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->lockPageFocus()Z

    move-result v3

    .line 1118
    sget-object v4, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 1119
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getDepthVideo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_show"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v3, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startForcePlayerWithDepthVideo(Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_2

    .line 1120
    :cond_3
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    .line 1121
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_hide"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startForcePlayerWithDepthVideo(Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_2

    .line 1123
    :cond_4
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lock normal"

    invoke-virtual {p0, p1, v3, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startForcePlayerWithNormalVideo(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected final startForcePlayerWithNormalVideo(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startForcePlayerWithNormalVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-BaseTemplateView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1133
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->wallpaperLayerView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v0, v0, Lcom/miui/keyguard/editor/edit/wallpaper/VideoTextureView;

    if-nez v0, :cond_3

    .line 1134
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->wallpaperLayerView()Landroid/view/View;

    move-result-object v2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "startForcePlayerWithNormalVideo: background view is not VideoTextureView! is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1137
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->wallpaperLayerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1138
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1139
    new-instance v7, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startForcePlayerWithNormalVideo$1$1;-><init>(Landroid/view/View;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void
.end method

.method public startPickColorFromWallpaper(Landroid/graphics/Bitmap;ZZ)V
    .locals 10

    .line 1357
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->autoColorPicker:Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->createAutoColorPicker()Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->autoColorPicker:Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;

    :cond_0
    if-eqz p1, :cond_3

    .line 1359
    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->completeWithCacheColor(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1363
    :cond_1
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isAodDialogTemplate:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1364
    :goto_1
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v8, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$startPickColorFromWallpaper$1;-><init>(ZLcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLandroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    move-object v7, v8

    move v8, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 1396
    :cond_3
    const-string p0, "Keyguard-Editor-BaseTemplateView"

    const-string/jumbo p1, "startPickColorFromWallpaper: bitmap is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final switchClockTemplate(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 7

    const-string v0, "desTemplateConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 794
    :goto_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    .line 796
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 799
    const-string v4, "classic_plus"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 800
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine2()I

    move-result v6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine2()I

    move-result v0

    if-ne v6, v0, :cond_2

    :goto_2
    move v0, v4

    goto :goto_3

    :cond_2
    move v0, v5

    goto :goto_3

    .line 802
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v6

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v0

    if-ne v6, v0, :cond_2

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    return-void

    .line 808
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {p0, v0, v2, v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->createClockLayer(Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    .line 810
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v3, 0x2

    .line 811
    invoke-static {p0, v0, v5, v3, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->addViewToTemplate$default(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/view/View;IILjava/lang/Object;)V

    .line 812
    new-instance v3, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda23;

    invoke-direct {v3, v0, p0, v2, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda23;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Ljava/lang/String;Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->addMiuiClockViewInitListener(Ljava/lang/Runnable;)V

    .line 903
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    :cond_5
    invoke-direct {p0, v1, p1, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateCurrentTemplateConfig(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;Lcom/miui/keyguard/editor/edit/base/BaseClockView;)V

    .line 905
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_6

    .line 906
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->initTemplateBean(Lcom/miui/keyguard/editor/edit/base/BaseClockView;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    .line 908
    :cond_6
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->startCheckDepthVideoAvoid()V

    .line 909
    invoke-virtual {p0, v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->markClockTemplateChanged(Z)V

    :cond_7
    return-void
.end method

.method public switchTips(Z)V
    .locals 0

    .line 2818
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->switchTips(Z)V

    :cond_0
    return-void
.end method

.method public final takeVideoDepthScreenshot()V
    .locals 19

    move-object/from16 v6, p0

    .line 1036
    sget-object v0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    iget-object v1, v6, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1040
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getDepthVideoForegroundLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getVideoSurface()Landroid/view/Surface;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    .line 1041
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getVideoSurface()Landroid/view/Surface;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_2

    .line 1042
    :cond_3
    iget-object v0, v6, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->worker:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    .line 1043
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "takeVideoDepthScreenshot"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->worker:Landroid/os/HandlerThread;

    .line 1044
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1046
    :cond_4
    iget-object v9, v6, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->worker:Landroid/os/HandlerThread;

    if-eqz v9, :cond_8

    .line 1047
    new-instance v10, Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1048
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x3

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1049
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1051
    iget-object v0, v6, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperLayer:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v13, v0

    goto :goto_1

    :cond_5
    move v13, v1

    .line 1052
    :goto_1
    iget-object v0, v6, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->wallpaperLayer:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    :cond_6
    move v14, v1

    .line 1053
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1054
    iget-object v0, v6, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->fastPlayerManager:Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$takeVideoDepthScreenshot$1$1;

    invoke-direct {v1, v11}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$takeVideoDepthScreenshot$1$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/FastPlayerManager;->isFirstFrameReady(Lkotlin/jvm/functions/Function0;)Z

    .line 1058
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x258

    invoke-virtual {v11, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v3, "Keyguard-Editor-BaseTemplateView"

    if-nez v0, :cond_7

    .line 1059
    const-string v0, "Timeout waiting for first frame"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    :cond_7
    new-instance v2, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda5;

    move-object v0, v2

    move-object v1, v12

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v16, v3

    move-object/from16 v3, p0

    move-object/from16 v17, v4

    move-object v4, v9

    move-object/from16 v18, v7

    move-object v7, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v8, v7, v6, v10}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 1073
    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1074
    new-instance v13, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda6;

    move-object v0, v13

    move-object v2, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Bitmap;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V

    move-object/from16 v0, v18

    invoke-static {v0, v8, v13, v10}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    const-wide/16 v0, 0x1f4

    move-object/from16 v2, v17

    .line 1086
    invoke-virtual {v11, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 1087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap consume time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method

.method public final templateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    .line 458
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public final updateDownloadStatus(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1713
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateVideoOrImageStatus(I)V

    goto :goto_0

    .line 1710
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->updateVideoOrImageStatus(I)V

    goto :goto_0

    .line 1716
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p1, :cond_4

    .line 1717
    sget-object v0, Lcom/miui/keyguard/editor/track/TrackHelper;->INSTANCE:Lcom/miui/keyguard/editor/track/TrackHelper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->trackId:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-virtual {v0, v1, p1, p0}, Lcom/miui/keyguard/editor/track/TrackHelper;->trackDownloadDepthVideo(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateHierarchyButton(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final updateHierarchyStatus(I)V
    .locals 7

    .line 2401
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getViewModel(Lcom/miui/keyguard/editor/edit/EditFragment;)Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->updateHierarchyStatus$default(Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;IZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateVideoOrImageStatus(I)V
    .locals 2

    .line 1725
    iput p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->state:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1735
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    const/16 v0, 0x26

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onEdited(ILjava/lang/Object;)V

    .line 1736
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onEdited(ILjava/lang/Object;)V

    goto :goto_0

    .line 1728
    :cond_2
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getClockLayer()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/edit/base/BaseClockView;

    const/16 v0, 0x25

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseClockView;->onEdited(ILjava/lang/Object;)V

    .line 1729
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->onEdited(ILjava/lang/Object;)V

    .line 1731
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dynamicSwitchCallback:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;

    invoke-interface {p1}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;->removeDownloadButton()V

    .line 1732
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->dynamicSwitchCallback:Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/base/DynamicSwitchCallback;->showDynamicSwitchButton()V

    :goto_0
    return-void
.end method

.method public final updateVisualCheckBoxChecked(Landroid/view/View;ZZ)V
    .locals 7

    .line 1748
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getCoroutineScope(Lcom/miui/keyguard/editor/edit/EditFragment;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$updateVisualCheckBoxChecked$1;

    const/4 p0, 0x0

    invoke-direct {v4, p3, p1, p2, p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$updateVisualCheckBoxChecked$1;-><init>(ZLandroid/view/View;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final updateWallPaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V
    .locals 12

    if-eqz p1, :cond_4

    .line 3090
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 3091
    :goto_1
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3092
    instance-of v0, p1, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    if-eqz v0, :cond_4

    .line 3093
    check-cast p1, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;

    .line 3094
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3095
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    move-object v4, v1

    .line 3097
    iget-boolean v9, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editable:Z

    const/16 v10, 0x2c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 3093
    invoke-static/range {v2 .. v11}, Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;->switchWallpaperView$default(Lcom/miui/keyguard/editor/edit/wallpaper/CombinedWallpaperView;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;ZZLcom/miui/keyguard/editor/data/template/WallpaperInfoType;ZILjava/lang/Object;)V

    .line 3099
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3100
    new-instance v0, Lcom/miui/keyguard/editor/view/CenterCropDrawable;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/view/CenterCropDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final waitTemplateInit()V
    .locals 8

    .line 525
    sget-object v0, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->editFragment:Lcom/miui/keyguard/editor/edit/EditFragment;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/EditFragmentViewModel$Companion;->getCoroutineScope(Lcom/miui/keyguard/editor/edit/EditFragment;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$waitTemplateInit$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView$waitTemplateInit$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
