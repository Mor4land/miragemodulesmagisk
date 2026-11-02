.class Lmiuix/mgl/physics/BodyType$SwigNext;
.super Ljava/lang/Object;
.source "BodyType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/mgl/physics/BodyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SwigNext"
.end annotation


# static fields
.field private static next:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 49
    sput p0, Lmiuix/mgl/physics/BodyType$SwigNext;->next:I

    return p0
.end method

.method static synthetic access$008()I
    .locals 2

    .line 49
    sget v0, Lmiuix/mgl/physics/BodyType$SwigNext;->next:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lmiuix/mgl/physics/BodyType$SwigNext;->next:I

    return v0
.end method
