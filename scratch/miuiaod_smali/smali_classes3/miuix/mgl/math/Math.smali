.class public final Lmiuix/mgl/math/Math;
.super Ljava/lang/Object;
.source "Math.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mgl/math/Math$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final BIT_SIZE:I = 0x8

.field public static final Companion:Lmiuix/mgl/math/Math$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEG_TO_RAD:F = 0.017453292f

.field public static final FLT_EPSILON:F = 1.1920929E-7f

.field public static final FOUR_PI:F = 12.566371f

.field public static final FPI:F = 3.1415927f

.field public static final HALF_PI:F = 1.5707964f

.field public static final INV_FOUR_PI:F = 0.07957747f

.field public static final INV_PI:F = 0.31830987f

.field public static final INV_TWO_PI:F = 0.15915494f

.field private static final NEXT_IJK:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RAD_TO_DEG:F = 57.295776f

.field public static final TWO_PI:F = 6.2831855f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/mgl/math/Math$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiuix/mgl/math/Math$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmiuix/mgl/math/Math;->Companion:Lmiuix/mgl/math/Math$Companion;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmiuix/mgl/math/Math;->NEXT_IJK:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNEXT_IJK$cp()[I
    .locals 1

    .line 5
    sget-object v0, Lmiuix/mgl/math/Math;->NEXT_IJK:[I

    return-object v0
.end method
