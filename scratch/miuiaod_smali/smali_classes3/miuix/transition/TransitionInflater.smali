.class public Lmiuix/transition/TransitionInflater;
.super Ljava/lang/Object;
.source "TransitionInflater.java"


# static fields
.field private static final sConstructorSignature:[Ljava/lang/Class;

.field private static final sConstructors:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmiuix/transition/TransitionInflater;->sConstructorSignature:[Ljava/lang/Class;

    .line 27
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lmiuix/transition/TransitionInflater;->sConstructors:Landroid/util/ArrayMap;

    return-void
.end method
