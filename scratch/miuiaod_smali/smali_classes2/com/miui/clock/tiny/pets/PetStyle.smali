.class public Lcom/miui/clock/tiny/pets/PetStyle;
.super Ljava/lang/Object;
.source "PetStyle.java"


# static fields
.field public static final PETS_NAMES:Ljava/util/Map;


# instance fields
.field private colonColor:I

.field private timeColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/miui/clock/tiny/pets/PetStyle$1;

    invoke-direct {v0}, Lcom/miui/clock/tiny/pets/PetStyle$1;-><init>()V

    sput-object v0, Lcom/miui/clock/tiny/pets/PetStyle;->PETS_NAMES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/miui/clock/tiny/pets/PetStyle;->timeColor:I

    .line 22
    iput p2, p0, Lcom/miui/clock/tiny/pets/PetStyle;->colonColor:I

    return-void
.end method
