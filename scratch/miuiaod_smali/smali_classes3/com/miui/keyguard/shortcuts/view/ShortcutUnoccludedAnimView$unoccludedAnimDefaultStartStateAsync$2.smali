.class final Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$unoccludedAnimDefaultStartStateAsync$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShortcutUnoccludedAnimView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lmiuix/animation/controller/AnimState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$unoccludedAnimDefaultStartStateAsync$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$unoccludedAnimDefaultStartStateAsync$2;

    invoke-direct {v0}, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$unoccludedAnimDefaultStartStateAsync$2;-><init>()V

    sput-object v0, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$unoccludedAnimDefaultStartStateAsync$2;->INSTANCE:Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$unoccludedAnimDefaultStartStateAsync$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/view/ShortcutUnoccludedAnimView$unoccludedAnimDefaultStartStateAsync$2;->invoke()Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lmiuix/animation/controller/AnimState;
    .locals 3

    .line 148
    new-instance p0, Lmiuix/animation/controller/AnimState;

    const-string v0, "UnoccludedAnimDefaultStartStateAsync"

    invoke-direct {p0, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;

    invoke-virtual {v0}, Lcom/miui/keyguard/shortcuts/utils/UnoccludedAnimationUtils;->getTAG_DEFAULT_LEASH_ALPHA()Lmiuix/animation/property/ValueProperty;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [J

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2, v1}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object p0

    return-object p0
.end method
