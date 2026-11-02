.class public Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;
.super Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;
.source "StyleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/stylelist/StyleListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewViewHolder"
.end annotation


# instance fields
.field currentTemplateApi:Lcom/miui/aod/template/CurrentTemplateApi;

.field lastTemplateId:Ljava/lang/String;

.field lastTemplateView:Lcom/miui/aod/template/FullAodTemplateView;

.field mPreviewImg:Lcom/miui/aod/components/widget/RoundCornerImageView;

.field mTemplateContainer:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/miui/aod/stylelist/StyleListAdapter;


# direct methods
.method public static synthetic $r8$lambda$UvSPsrPjYkKNG0LEQwdu3iJj__Q(Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->lambda$createOrLoadTemplateView$1()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hkVHtJy7GN2zCWPZfEBLrQsy0Dg(Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->lambda$showClockView$0(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateOrLoadTemplateView(Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->createOrLoadTemplateView(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/aod/stylelist/StyleListAdapter;Landroid/view/View;)V
    .locals 3

    .line 329
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    .line 330
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;-><init>(Lcom/miui/aod/stylelist/StyleListAdapter;Landroid/view/View;)V

    const v0, 0x7f0b04a4

    .line 331
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/widget/RoundCornerImageView;

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->mPreviewImg:Lcom/miui/aod/components/widget/RoundCornerImageView;

    .line 332
    invoke-static {p1}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007e

    .line 333
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->mPreviewImg:Lcom/miui/aod/components/widget/RoundCornerImageView;

    invoke-static {p1}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0700a7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/miui/aod/components/widget/RoundCornerImageView;->setRectRound(II)V

    const p1, 0x7f0b05d8

    .line 335
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->mTemplateContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method private createOrLoadTemplateView(Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 10

    if-eqz p2, :cond_5

    .line 380
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 381
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-static {v1}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-static {v1}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 386
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_5

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-gtz v1, :cond_1

    goto/16 :goto_0

    .line 390
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_2

    .line 392
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 395
    :cond_2
    iget-object v2, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-static {v2}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    div-float v8, v2, v3

    .line 397
    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 399
    sget-object v3, Lcom/miui/aod/template/data/template/base/ColorPickerCache;->INSTANCE:Lcom/miui/aod/template/data/template/base/ColorPickerCache;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/miui/aod/template/data/template/base/ColorPickerCache;->cacheMyColorData(Lcom/miui/keyguard/editor/edit/color/ColorData;)V

    .line 401
    iget-object v3, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-static {v3}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    sget-object v5, Lcom/miui/aod/AODApplication;->aodSettingDensityContext:Landroid/content/Context;

    .line 402
    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->initialConfiguration(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v4

    .line 401
    invoke-virtual {v3, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v4

    .line 403
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v5, p1

    move v7, v8

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/miui/aod/template/FullAodTemplateViewKt;->createScaledFullAodTemplateView(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;FFLcom/miui/keyguard/editor/data/bean/TemplateConfig;)Lcom/miui/aod/template/FullAodTemplateView;

    move-result-object p2

    .line 407
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->mPreviewImg:Lcom/miui/aod/components/widget/RoundCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 409
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->mPreviewImg:Lcom/miui/aod/components/widget/RoundCornerImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-nez p2, :cond_4

    return-void

    .line 417
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->mTemplateContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->lastTemplateView:Lcom/miui/aod/template/FullAodTemplateView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 418
    iput-object p2, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->lastTemplateView:Lcom/miui/aod/template/FullAodTemplateView;

    .line 419
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->mTemplateContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 420
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->lastTemplateId:Ljava/lang/String;

    .line 421
    invoke-virtual {p2}, Lcom/miui/aod/template/FullAodTemplateView;->loadData()V

    .line 422
    new-instance p1, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/miui/aod/template/FullAodTemplateView;->registerWallpaperListener(Lkotlin/jvm/functions/Function0;)V

    .line 427
    invoke-direct {p0, v2}, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->updatePreViewRootLayout(I)V

    nop

    :cond_5
    :goto_0
    return-void
.end method

.method private synthetic lambda$createOrLoadTemplateView$1()Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->lastTemplateId:Ljava/lang/String;

    .line 424
    invoke-virtual {p0}, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->showClockView()V

    return-object v0
.end method

.method private synthetic lambda$showClockView$0(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->currentTemplateApi:Lcom/miui/aod/template/CurrentTemplateApi;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lcom/miui/aod/template/CurrentTemplateApi;

    sget-object v1, Lcom/miui/aod/AODApplication;->aodSettingDensityContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/aod/template/CurrentTemplateApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->currentTemplateApi:Lcom/miui/aod/template/CurrentTemplateApi;

    .line 356
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->currentTemplateApi:Lcom/miui/aod/template/CurrentTemplateApi;

    invoke-virtual {p0}, Lcom/miui/aod/template/CurrentTemplateApi;->requireCurrentTemplate()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 357
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method private updatePreViewRootLayout(I)V
    .locals 3

    .line 432
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-static {v0}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 434
    invoke-static {v1}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 436
    iget-object v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-static {v0}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 437
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b04a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 441
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method


# virtual methods
.method bind(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)V
    .locals 0

    .line 344
    invoke-super {p0, p1}, Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;->bind(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)V

    .line 345
    instance-of p1, p1, Lcom/miui/aod/stylelist/StyleListViewModel$PreviewType;

    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->showClockView()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 319
    invoke-super {p0, p1}, Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public showClockView()V
    .locals 2

    .line 351
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    new-instance v0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 358
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 359
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder$1;

    invoke-direct {v1, p0}, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder$1;-><init>(Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;)V

    .line 360
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
