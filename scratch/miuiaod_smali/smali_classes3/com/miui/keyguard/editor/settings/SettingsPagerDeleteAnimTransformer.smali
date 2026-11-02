.class public final Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer;
.super Ljava/lang/Object;
.source "SettingsPagerDeleteAnimTransformer.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/view/viewpager2/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer$Companion;

.field private static final hideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final showAlphaEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final showScaleEase:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer;->Companion:Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer$Companion;

    const/4 v0, 0x2

    .line 64
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    const-string v3, "getStyle(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer;->showAlphaEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 66
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer;->showScaleEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 68
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer;->hideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3eb33333    # 0.35f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hideDeleteButtonAnim(Landroid/view/View;)V
    .locals 7

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hiding delete : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingsPagerDeleteAnimTransformer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    new-instance p0, Lmiuix/animation/controller/AnimState;

    invoke-direct {p0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v1, 0x0

    new-array v2, v1, [J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v3, v2}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 49
    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    new-array v4, v1, [J

    invoke-virtual {p0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 50
    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    new-array v5, v1, [J

    invoke-virtual {p0, v4, v3, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 51
    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/4 v5, 0x0

    new-array v6, v1, [J

    invoke-virtual {v3, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 52
    new-array v3, v1, [J

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2, v5, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 53
    new-array v2, v1, [J

    invoke-virtual {v0, v4, v5, v2}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 54
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    sget-object v2, Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer;->hideEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    new-array v1, v1, [Lmiuix/animation/property/FloatProperty;

    invoke-interface {p1, v2, v1}, Lmiuix/animation/IStateStyle;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;[Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 p1, 0x0

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method private final showDeleteButtonAnim(Landroid/view/View;)V
    .locals 7

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Showing delete : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingsPagerDeleteAnimTransformer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance p0, Lmiuix/animation/controller/AnimState;

    invoke-direct {p0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v1, 0x0

    new-array v2, v1, [J

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 38
    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    new-array v3, v1, [J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v4, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 39
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v3, Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer;->showAlphaEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    new-array v5, v1, [Lmiuix/animation/property/FloatProperty;

    invoke-interface {v2, v3, v5}, Lmiuix/animation/IStateStyle;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;[Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-interface {v2, p0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 v2, 0x0

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 41
    new-instance p0, Lmiuix/animation/controller/AnimState;

    invoke-direct {p0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    new-array v3, v1, [J

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0, v5, v3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    new-array v6, v1, [J

    invoke-virtual {p0, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    .line 42
    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5}, Lmiuix/animation/controller/AnimState;-><init>()V

    new-array v6, v1, [J

    invoke-virtual {v5, v0, v4, v6}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v5, v1, [J

    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 43
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    sget-object v3, Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer;->showScaleEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    new-array v1, v1, [Lmiuix/animation/property/FloatProperty;

    invoke-interface {p1, v3, v1}, Lmiuix/animation/IStateStyle;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;[Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/miui/keyguard/editor/R$id;->kg_template_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    check-cast p1, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/settings/TemplateHistoryViewHolder;->getDeleteTemplateButton()Landroid/widget/ImageView;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-nez v2, :cond_3

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer;->hideDeleteButtonAnim(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    cmpg-float p2, p2, v1

    if-nez p2, :cond_4

    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p2

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsPagerDeleteAnimTransformer;->showDeleteButtonAnim(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method
