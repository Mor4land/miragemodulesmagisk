.class public Landroidx/constraintlayout/core/state/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# static fields
.field private static final sRegistry:Landroidx/constraintlayout/core/state/Registry;


# instance fields
.field private mCallbacks:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Landroidx/constraintlayout/core/state/Registry;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Registry;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Registry;->sRegistry:Landroidx/constraintlayout/core/state/Registry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Registry;->mCallbacks:Ljava/util/HashMap;

    return-void
.end method
