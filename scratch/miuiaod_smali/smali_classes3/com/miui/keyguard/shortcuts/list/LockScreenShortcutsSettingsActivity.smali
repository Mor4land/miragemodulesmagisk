.class public final Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "LockScreenShortcutsSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$Companion;


# instance fields
.field private binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

.field private createAndUpdateWallpaperJob:Lkotlinx/coroutines/Job;

.field private currentLeftSelectedIndex:I

.field private currentRightSelectedIndex:I

.field private currentSelectedTab:I

.field private final dismissIconAnim:Lmiuix/animation/controller/AnimState;

.field private emptyItem:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

.field private final filteredShortcuts:Ljava/util/List;

.field private final finalShortcutsFlow:Lkotlinx/coroutines/flow/Flow;

.field private initialLeftName:Ljava/lang/String;

.field private initialRightName:Ljava/lang/String;

.field private final installedShortcutsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private isDark:Z

.field private isLargeScreen:Z

.field private miuiWallpaperCallbackWrapper:Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper;

.field private final overlayShortcutsFlow:Lkotlinx/coroutines/flow/Flow;

.field private final packageChangedCallback:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$packageChangedCallback$1;

.field private shortcutListRecyclerAdapter:Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;

.field private final shortcutManager$delegate:Lkotlin/Lazy;

.field private final shortcutOverlayRepository$delegate:Lkotlin/Lazy;

.field private final showIconAnimation:Lmiuix/animation/controller/AnimState;

.field private final showShortcutItems:Ljava/util/List;

.field private wallpaperCallback:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1;

.field private wallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

.field private final whileListChangeFlow:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public static synthetic $r8$lambda$DO4oELD0dAI9zMw49B7kJraipLg(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->refreshListChangedItem$lambda$22(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$XvmoCA27PCwhGySfJXuqNL8NZdM(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->initView$lambda$15(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sfwgO0R4On-MZEHVQkbBP-udb30(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->initView$lambda$14(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->Companion:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 70
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->filteredShortcuts:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->showShortcutItems:Ljava/util/List;

    .line 104
    sget-object v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$shortcutManager$2;->INSTANCE:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$shortcutManager$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->shortcutManager$delegate:Lkotlin/Lazy;

    .line 106
    new-instance v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$shortcutOverlayRepository$2;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$shortcutOverlayRepository$2;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->shortcutOverlayRepository$delegate:Lkotlin/Lazy;

    .line 115
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "dismiss"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 116
    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 117
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 118
    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v0, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->dismissIconAnim:Lmiuix/animation/controller/AnimState;

    .line 120
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v3, "show"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 121
    invoke-virtual {v0, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->showIconAnimation:Lmiuix/animation/controller/AnimState;

    .line 126
    new-instance v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->wallpaperCallback:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1;

    .line 145
    new-instance v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$packageChangedCallback$1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$packageChangedCallback$1;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->packageChangedCallback:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$packageChangedCallback$1;

    .line 167
    new-instance v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 178
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v2, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->whileListChangeFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 181
    new-instance v2, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1;

    invoke-direct {v2, p0, v1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 219
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v10, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->overlayShortcutsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->installedShortcutsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 223
    new-instance v4, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;

    invoke-direct {v4, p0, v1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$finalShortcutsFlow$1;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 231
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->finalShortcutsFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$addTintForPreviewIcon(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->addTintForPreviewIcon()V

    return-void
.end method

.method public static final synthetic access$displayShowIconAnimation(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->displayShowIconAnimation(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    return-object p0
.end method

.method public static final synthetic access$getCreateAndUpdateWallpaperJob$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->createAndUpdateWallpaperJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getCurrentLeftSelectedIndex$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentLeftSelectedIndex:I

    return p0
.end method

.method public static final synthetic access$getCurrentRightSelectedIndex$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentRightSelectedIndex:I

    return p0
.end method

.method public static final synthetic access$getCurrentSelectedTab$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentSelectedTab:I

    return p0
.end method

.method public static final synthetic access$getFinalShortcutsFlow$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->finalShortcutsFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getInitialLeftName$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->initialLeftName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInitialRightName$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->initialRightName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInstalledShortcutsFlow$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->installedShortcutsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getMiuiWallpaperCallbackWrapper$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->miuiWallpaperCallbackWrapper:Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper;

    return-object p0
.end method

.method public static final synthetic access$getShortcutManager(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->getShortcutManager()Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShortcutOverlayRepository(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->getShortcutOverlayRepository()Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWallpaperManager$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)Lcom/miui/miwallpaper/MiuiWallpaperManager;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->wallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    return-object p0
.end method

.method public static final synthetic access$handlePackageAddedOrUpdated(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->handlePackageAddedOrUpdated(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic access$handlePackageRemoved(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->handlePackageRemoved(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$mergeDataSource(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->mergeDataSource(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performItemClick(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;IZ)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->performItemClick(IZ)V

    return-void
.end method

.method public static final synthetic access$recordShortcutEnter(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->recordShortcutEnter()V

    return-void
.end method

.method public static final synthetic access$refreshCurrentSelectedItems(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->refreshCurrentSelectedItems()V

    return-void
.end method

.method public static final synthetic access$setCreateAndUpdateWallpaperJob$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->createAndUpdateWallpaperJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setInitialLeftName$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->initialLeftName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setInitialRightName$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->initialRightName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWallpaperManager$p(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lcom/miui/miwallpaper/MiuiWallpaperManager;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->wallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    return-void
.end method

.method public static final synthetic access$updateAllShortcuts(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlin/Pair;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->updateAllShortcuts(Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic access$updateLeftIcon(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->updateLeftIcon(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public static final synthetic access$updateRightIcon(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->updateRightIcon(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private final addAnimationForPreviewIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 589
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->displayShowIconAnimation(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 592
    :cond_0
    new-array p3, v1, [Landroid/view/View;

    aput-object p1, p3, v0

    invoke-static {p3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p3

    invoke-interface {p3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p3

    .line 593
    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->dismissIconAnim:Lmiuix/animation/controller/AnimState;

    .line 594
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v4, 0x3f733333    # 0.95f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    .line 595
    new-instance v4, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$addAnimationForPreviewIcon$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$addAnimationForPreviewIcon$1;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    new-array p0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v0

    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    .line 592
    invoke-interface {p3, v2, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final addTintForPreviewIcon()V
    .locals 4

    .line 442
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/ViewUtils;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->getBottomIconDeep(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->getIconTintList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 443
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->leftImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 444
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->rightImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private final displayShowIconAnimation(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    .line 605
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    .line 606
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->showIconAnimation:Lmiuix/animation/controller/AnimState;

    .line 607
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v2, 0x3f733333    # 0.95f

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    .line 605
    invoke-interface {v0, p0, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 609
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getPositionIdBySelectId(I)I
    .locals 4

    .line 613
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->filteredShortcuts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 614
    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->filteredShortcuts:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    invoke-virtual {v3}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getIndex()I

    move-result v3

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final getShortcutManager()Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->shortcutManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    return-object p0
.end method

.method private final getShortcutOverlayRepository()Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->shortcutOverlayRepository$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayRepositoryImpl;

    return-object p0
.end method

.method private final handlePackageAddedOrUpdated(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->installedShortcutsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 663
    new-instance p3, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$handlePackageAddedOrUpdated$1;

    invoke-direct {p3, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$handlePackageAddedOrUpdated$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 665
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 666
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->installedShortcutsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handlePackageRemoved(Ljava/lang/String;)V
    .locals 5

    .line 670
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->installedShortcutsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 671
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 672
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 673
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->installedShortcutsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 720
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 673
    invoke-virtual {v4}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 721
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 674
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 675
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->installedShortcutsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final initAdapter()V
    .locals 3

    .line 449
    new-instance v0, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->showShortcutItems:Ljava/util/List;

    new-instance v2, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initAdapter$1;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initAdapter$1;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;-><init>(Ljava/util/List;Lcom/miui/keyguard/shortcuts/list/OnItemClickListener;)V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->shortcutListRecyclerAdapter:Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;

    .line 455
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->shortcutListRecyclerAdapter:Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;

    if-nez p0, :cond_1

    const-string/jumbo p0, "shortcutListRecyclerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final initView()V
    .locals 8

    .line 385
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->addTintForPreviewIcon()V

    .line 386
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 388
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 387
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 390
    new-instance v3, LGridSpaceItemDecoration;

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/miui/keyguard/shortcuts/R$dimen;->keyguard_shortcut_item_horizontal_margin:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 393
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/miui/keyguard/shortcuts/R$dimen;->keyguard_shortcut_item_vertical_margin:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 390
    invoke-direct {v3, v5, v4, v6}, LGridSpaceItemDecoration;-><init>(III)V

    .line 389
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 398
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/miui/keyguard/shortcuts/R$dimen;->keyguard_shortcut_content_bottom_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 399
    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v0, v3

    .line 400
    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->scrollView:Lmiuix/core/widget/NestedScrollView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 401
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->initAdapter()V

    .line 402
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->filterSortView:Lmiuix/miuixbasewidget/widget/FilterSortView;

    iget-object v3, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->leftTab:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v0, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 404
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->leftTab:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    new-instance v3, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)V

    invoke-virtual {v0, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->rightTab:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    new-instance v1, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)V

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->initWallpaperManager()V

    return-void
.end method

.method private static final initView$lambda$14(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentSelectedTab:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 408
    iput p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentSelectedTab:I

    .line 409
    iget p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentRightSelectedIndex:I

    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->getPositionIdBySelectId(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->refreshListChangedItem(I)V

    return-void
.end method

.method private static final initView$lambda$15(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentSelectedTab:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 415
    :cond_0
    iput v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentSelectedTab:I

    .line 416
    iget p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentLeftSelectedIndex:I

    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->getPositionIdBySelectId(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->refreshListChangedItem(I)V

    return-void
.end method

.method private final initWallpaperManager()V
    .locals 8

    .line 488
    new-instance v0, Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper;

    invoke-direct {v0}, Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper;-><init>()V

    iput-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->miuiWallpaperCallbackWrapper:Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper;

    .line 489
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->wallpaperCallback:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$wallpaperCallback$1;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper;->setCallback(Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper$WallpaperCallback;)V

    .line 490
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$initWallpaperManager$1;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final mergeDataSource(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 15

    .line 234
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 240
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    .line 242
    iget-object v1, v1, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->emptyItem:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 688
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1447
    check-cast v3, Ljava/lang/String;

    .line 690
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 691
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 245
    invoke-virtual {v8}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 691
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 693
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 694
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 247
    invoke-virtual {v8}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 694
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 696
    :cond_7
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 697
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 251
    invoke-virtual {v7}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_9

    move v8, v4

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_a

    .line 253
    sget-object v9, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "shortcut item is not valid. "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "LockScreenShortcutsSettingsActivity"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    if-eqz v8, :cond_8

    .line 697
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 699
    :cond_b
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    .line 257
    :cond_c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 702
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 704
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 257
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    add-int/2addr v5, v4

    .line 258
    invoke-virtual {v3, v5}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->setIndex(I)V

    .line 704
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 243
    :cond_d
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final performItemClick(IZ)V
    .locals 8

    if-eqz p2, :cond_0

    .line 459
    iget v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentLeftSelectedIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentRightSelectedIndex:I

    :goto_0
    if-eqz p2, :cond_1

    .line 460
    iget v1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentRightSelectedIndex:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentLeftSelectedIndex:I

    :goto_1
    if-ne p1, v0, :cond_2

    return-void

    .line 465
    :cond_2
    sget-object v2, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "performItemClick, newSelectedIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", currentSelectedIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", otherSelectedIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 465
    const-string v3, "LockScreenShortcutsSettingsActivity"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 472
    const-string v2, "itemClick"

    if-ne p1, v1, :cond_3

    if-eqz p1, :cond_3

    .line 473
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    xor-int/lit8 v3, p2, 0x1

    .line 476
    iget-object v4, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->filteredShortcuts:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 473
    invoke-virtual {v1, p0, v3, v0, v2}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->saveShortcutDataToSettings(Landroid/content/Context;ZLcom/miui/keyguard/shortcuts/data/ShortcutEntity;Ljava/lang/String;)V

    .line 480
    :cond_3
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DataUtils;

    .line 483
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->filteredShortcuts:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 480
    invoke-virtual {v0, p0, p2, p1, v2}, Lcom/miui/keyguard/shortcuts/utils/DataUtils;->saveShortcutDataToSettings(Landroid/content/Context;ZLcom/miui/keyguard/shortcuts/data/ShortcutEntity;Ljava/lang/String;)V

    return-void
.end method

.method private final recordShortcutEnter()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->initialLeftName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->initialRightName:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 348
    sget-object v1, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;

    invoke-virtual {v1, v0, p0}, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->handleKeyguardShortcutEnterEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final recordShortcutExit()V
    .locals 3

    .line 357
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->getShortcutManager()Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getLeftShortcutFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const-string/jumbo v1, "\u65e0"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getShortcutTrackName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 359
    :cond_1
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->getShortcutManager()Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getRightShortcutFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getShortcutTrackName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 360
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->initialLeftName:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->initialRightName:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 361
    :goto_2
    sget-object v2, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;

    invoke-virtual {v2, p0, v0, v1}, Lcom/miui/keyguard/shortcuts/analy/ShortcutAnalyticManager;->handleKeyguardShortcutExitEvent(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final refreshCurrentSelectedItems()V
    .locals 11

    .line 517
    iget v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentSelectedTab:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentLeftSelectedIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentRightSelectedIndex:I

    .line 518
    :goto_0
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->getShortcutManager()Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getLeftShortcutFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 520
    iget-object v5, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->filteredShortcuts:Ljava/util/List;

    .line 351
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 708
    check-cast v7, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 520
    invoke-virtual {v7}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_3
    iput v6, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentLeftSelectedIndex:I

    if-eq v6, v3, :cond_4

    .line 522
    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_5

    .line 523
    :cond_4
    iput v4, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentLeftSelectedIndex:I

    .line 527
    :cond_5
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->getShortcutManager()Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->getRightShortcutFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    :cond_6
    if-eqz v2, :cond_a

    .line 529
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->filteredShortcuts:Ljava/util/List;

    .line 351
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 715
    check-cast v6, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 529
    invoke-virtual {v6}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->getUniqueTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_5
    iput v5, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentRightSelectedIndex:I

    if-eq v5, v3, :cond_9

    .line 531
    invoke-virtual {v2}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_a

    .line 532
    :cond_9
    iput v4, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentRightSelectedIndex:I

    .line 536
    :cond_a
    sget-object v5, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    .line 538
    iget v1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentSelectedTab:I

    .line 540
    iget v2, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentLeftSelectedIndex:I

    .line 541
    iget v3, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentRightSelectedIndex:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "refreshCurrentSelectedItems: currentSelectedTab="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preSelectIndex="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentLeftSelectedIndex="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentRightSelectedIndex="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 536
    const-string v6, "LockScreenShortcutsSettingsActivity"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 543
    invoke-direct {p0, v0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->getPositionIdBySelectId(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->refreshListChangedItem(I)V

    return-void
.end method

.method private final refreshListChangedItem(I)V
    .locals 3

    .line 547
    iget v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentSelectedTab:I

    if-nez v0, :cond_0

    .line 548
    iget v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentLeftSelectedIndex:I

    invoke-direct {p0, v0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->getPositionIdBySelectId(I)I

    move-result v0

    goto :goto_0

    .line 550
    :cond_0
    iget v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->currentRightSelectedIndex:I

    invoke-direct {p0, v0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->getPositionIdBySelectId(I)I

    move-result v0

    .line 552
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final refreshListChangedItem$lambda$22(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;II)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->shortcutListRecyclerAdapter:Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;

    if-nez v0, :cond_0

    const-string/jumbo v0, "shortcutListRecyclerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 554
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->showShortcutItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 555
    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->showShortcutItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;->setSelected(Z)V

    .line 556
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 558
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->showShortcutItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 559
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->showShortcutItems:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/list/ShortcutItem;->setSelected(Z)V

    .line 560
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method private final setHorizontalPaddingPolicy()V
    .locals 4

    .line 428
    invoke-static {p0}, Lmiuix/os/DeviceHelper;->detectType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Lmiuix/os/DeviceHelper;->isFoldable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    :cond_0
    new-instance v0, Lmiuix/container/ExtraPaddingPolicy$Builder;

    invoke-direct {v0}, Lmiuix/container/ExtraPaddingPolicy$Builder;-><init>()V

    .line 430
    sget v1, Lmiuix/theme/token/ContainerToken;->PADDING_HORIZONTAL_COMMON:I

    invoke-virtual {v0, v1}, Lmiuix/container/ExtraPaddingPolicy$Builder;->setPaddingHorizontalCommonDp(I)Lmiuix/container/ExtraPaddingPolicy$Builder;

    move-result-object v0

    const/16 v1, 0x1a4

    const/16 v2, 0x280

    .line 431
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/container/ExtraPaddingPolicy$Builder;->setThresholds([I)Lmiuix/container/ExtraPaddingPolicy$Builder;

    move-result-object v0

    .line 433
    sget v1, Lmiuix/theme/token/ContainerToken;->PADDING_BASE_DP:I

    mul-int/lit8 v2, v1, 0x3

    mul-int/lit8 v3, v1, 0x5

    mul-int/lit8 v1, v1, 0x9

    .line 435
    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lmiuix/container/ExtraPaddingPolicy$Builder;->setPaddingsDp([I)Lmiuix/container/ExtraPaddingPolicy$Builder;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lmiuix/container/ExtraPaddingPolicy$Builder;->create()Lmiuix/container/ExtraPaddingPolicy;

    move-result-object v0

    .line 437
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingPolicy(Lmiuix/container/ExtraPaddingPolicy;)V

    :cond_1
    return-void
.end method

.method private final updateAllShortcuts(Lkotlin/Pair;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->filteredShortcuts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 339
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->filteredShortcuts:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->showShortcutItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 341
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->showShortcutItems:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->shortcutListRecyclerAdapter:Lcom/miui/keyguard/shortcuts/list/ShortcutListRecyclerAdapter;

    if-nez p1, :cond_0

    const-string/jumbo p1, "shortcutListRecyclerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 343
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->refreshCurrentSelectedItems()V

    return-void
.end method

.method private final updateIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 576
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->addAnimationForPreviewIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 578
    new-array p2, p2, [Landroid/view/View;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    .line 579
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->dismissIconAnim:Lmiuix/animation/controller/AnimState;

    new-instance p2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const p3, 0x3f733333    # 0.95f

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {p3, v0}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    filled-new-array {p2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method private final updateLeftIcon(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->leftImage:Landroid/widget/ImageView;

    const-string v1, "leftImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->updateIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private final updateRightIcon(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 571
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->rightImage:Landroid/widget/ImageView;

    const-string/jumbo v1, "rightImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->updateIcon(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 624
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 625
    :goto_0
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->isDark:Z

    if-eq v0, p1, :cond_2

    .line 626
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->isDark:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 627
    :cond_1
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 634
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void

    .line 638
    :cond_2
    sget-object p1, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/ViewUtils;

    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->isLargeScreen()Z

    move-result p1

    .line 640
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->isLargeScreen:Z

    if-eq v0, p1, :cond_5

    .line 641
    iput-boolean p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->isLargeScreen:Z

    if-nez p1, :cond_3

    .line 643
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/keyguard/shortcuts/R$dimen;->miuix_theme_margin_horizontal_common:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getExtraHorizontalPadding()I

    move-result p1

    .line 644
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    if-nez p0, :cond_4

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_4
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v0, p0

    .line 266
    invoke-super/range {p0 .. p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    move-result-object v1

    const-string v2, "inflate(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    .line 268
    invoke-static/range {p0 .. p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 270
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 273
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/miui/keyguard/shortcuts/list/InnerStrategy;

    invoke-direct {v3, v0}, Lcom/miui/keyguard/shortcuts/list/InnerStrategy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/ActionBar;->setActionBarStrategy(Lmiuix/appcompat/app/strategy/IActionBarStrategy;)V

    .line 274
    :goto_0
    iget-object v1, v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 277
    sget-boolean v1, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz v1, :cond_2

    .line 278
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 282
    :cond_2
    sget-object v1, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/ViewUtils;

    invoke-virtual {v1}, Lcom/miui/keyguard/shortcuts/utils/ViewUtils;->isLargeScreen()Z

    move-result v1

    iput-boolean v1, v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->isLargeScreen:Z

    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->setHorizontalPaddingPolicy()V

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    .line 286
    :goto_1
    iput-boolean v2, v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->isDark:Z

    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->initView()V

    .line 291
    sget v1, Lcom/miui/keyguard/shortcuts/R$drawable;->shortcut_empty:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    .line 292
    sget v1, Lcom/miui/keyguard/shortcuts/R$string;->keyguard_shortcut_empty:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    .line 289
    new-instance v1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    move-object v6, v1

    const/16 v22, 0x57fe

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v23}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->emptyItem:Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    .line 295
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v24

    new-instance v1, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$onCreate$2;

    invoke-direct {v1, v0, v3}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$onCreate$2;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/16 v28, 0x3

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v24 .. v29}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->getShortcutManager()Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    move-result-object v1

    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getApplicationContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->init(Landroid/content/Context;Z)V

    .line 301
    iget-object v2, v0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->packageChangedCallback:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$packageChangedCallback$1;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->addPackageChangedCallback(Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;)V

    .line 303
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$onCreate$4;

    invoke-direct {v7, v0, v3}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$onCreate$4;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 316
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    new-instance v13, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$onCreate$5;

    invoke-direct {v13, v0, v3}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$onCreate$5;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 329
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$onCreate$6;

    invoke-direct {v7, v0, v3}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$onCreate$6;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 369
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 370
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->recordShortcutExit()V

    .line 371
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->createAndUpdateWallpaperJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 372
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->wallpaperManager:Lcom/miui/miwallpaper/MiuiWallpaperManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->miuiWallpaperCallbackWrapper:Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper;

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->unRegisterWallpaperChangeListener(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;)V

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->miuiWallpaperCallbackWrapper:Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper;->setCallback(Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper$WallpaperCallback;)V

    .line 375
    :cond_2
    iput-object v2, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->miuiWallpaperCallbackWrapper:Lcom/miui/keyguard/shortcuts/callback/MiuiWallpaperCallbackWrapper;

    .line 376
    invoke-static {}, Lcom/miui/miwallpaper/MiuiWallpaperManager;->staticDestroy()V

    .line 378
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->getShortcutManager()Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    move-result-object v0

    .line 379
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->packageChangedCallback:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$packageChangedCallback$1;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->removePackageChangedCallback(Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$PackageChangedCallback;)V

    .line 380
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->release()V

    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 8

    .line 649
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 650
    iget-boolean v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->isLargeScreen:Z

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->binding:Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 653
    :cond_1
    sget-object v2, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    iget-boolean p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->isLargeScreen:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExtraPaddingChanged: extraHorizontalPadding = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isLargeScreen = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "LockScreenShortcutsSettingsActivity"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logD$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
