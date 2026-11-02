.class public final Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;
.super Ljava/lang/Object;
.source "ClassicSelectorBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final CLASSIC_SELECTOR_BEAN_TYPE_ALL:I

.field private static final CLASSIC_SELECTOR_BEAN_TYPE_LABEL:I

.field private static final CLASSIC_SELECTOR_BEAN_TYPE_NORMAL:I

.field public static final Companion:Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;


# instance fields
.field private final beanType:I

.field private final dateType:Lcom/miui/keyguard/editor/edit/clock/ClassicDataType;

.field private flag:I

.field private final labelResId:I

.field private final style:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->Companion:Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean$Companion;

    const/4 v0, 0x1

    .line 23
    sput v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->CLASSIC_SELECTOR_BEAN_TYPE_LABEL:I

    const/4 v0, 0x2

    .line 26
    sput v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->CLASSIC_SELECTOR_BEAN_TYPE_ALL:I

    return-void
.end method

.method public constructor <init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;I)V
    .locals 1

    const-string v0, "dateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->labelResId:I

    .line 12
    iput p2, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->style:I

    .line 13
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->dateType:Lcom/miui/keyguard/editor/edit/clock/ClassicDataType;

    .line 14
    iput p4, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->beanType:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    sget p4, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->CLASSIC_SELECTOR_BEAN_TYPE_NORMAL:I

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;-><init>(IILcom/miui/keyguard/editor/edit/clock/ClassicDataType;I)V

    return-void
.end method

.method public static final synthetic access$getCLASSIC_SELECTOR_BEAN_TYPE_ALL$cp()I
    .locals 1

    .line 9
    sget v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->CLASSIC_SELECTOR_BEAN_TYPE_ALL:I

    return v0
.end method

.method public static final synthetic access$getCLASSIC_SELECTOR_BEAN_TYPE_LABEL$cp()I
    .locals 1

    .line 9
    sget v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->CLASSIC_SELECTOR_BEAN_TYPE_LABEL:I

    return v0
.end method

.method public static final synthetic access$getCLASSIC_SELECTOR_BEAN_TYPE_NORMAL$cp()I
    .locals 1

    .line 9
    sget v0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->CLASSIC_SELECTOR_BEAN_TYPE_NORMAL:I

    return v0
.end method


# virtual methods
.method public final getBeanType()I
    .locals 0

    .line 14
    iget p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->beanType:I

    return p0
.end method

.method public final getDateType()Lcom/miui/keyguard/editor/edit/clock/ClassicDataType;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->dateType:Lcom/miui/keyguard/editor/edit/clock/ClassicDataType;

    return-object p0
.end method

.method public final getLabelResId()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->labelResId:I

    return p0
.end method

.method public final getStyle()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->style:I

    return p0
.end method

.method public final supportGlobal()Z
    .locals 1

    .line 30
    iget p0, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->flag:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final updateFlags(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 37
    iget p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->flag:I

    or-int/2addr p1, p2

    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->flag:I

    not-int p2, p2

    and-int/2addr p1, p2

    .line 36
    :goto_0
    iput p1, p0, Lcom/miui/keyguard/editor/edit/clock/ClassicSelectorBean;->flag:I

    return-void
.end method
