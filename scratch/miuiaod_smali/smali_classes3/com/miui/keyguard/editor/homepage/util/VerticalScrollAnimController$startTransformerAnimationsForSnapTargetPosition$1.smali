.class public final Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startTransformerAnimationsForSnapTargetPosition$1;
.super Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;
.source "VerticalScrollAnimController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController;->startTransformerAnimationsForSnapTargetPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $leftFolme:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $rightFolme:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startTransformerAnimationsForSnapTargetPosition$1;->$rightFolme:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startTransformerAnimationsForSnapTargetPosition$1;->$leftFolme:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 310
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 312
    invoke-super {p0, p1}, Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 313
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startTransformerAnimationsForSnapTargetPosition$1;->$rightFolme:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startTransformerAnimationsForSnapTargetPosition$1;->$leftFolme:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 315
    :cond_0
    const-string p1, "Keyguard-Editor-CrossListAnimController"

    const-string/jumbo v0, "state:SCROLL_STATE_DRAGGING,cancel AnimationForSnapNeighboringPosition"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startTransformerAnimationsForSnapTargetPosition$1;->$rightFolme:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lmiuix/animation/FolmeStyle;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 317
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startTransformerAnimationsForSnapTargetPosition$1;->$leftFolme:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lmiuix/animation/FolmeStyle;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 318
    :cond_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startTransformerAnimationsForSnapTargetPosition$1;->$leftFolme:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 319
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/util/VerticalScrollAnimController$startTransformerAnimationsForSnapTargetPosition$1;->$rightFolme:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    return-void
.end method
