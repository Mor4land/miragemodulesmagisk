.class final Lkotlin/sequences/FlatteningSequence$State;
.super Ljava/lang/Object;
.source "Sequences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/sequences/FlatteningSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/FlatteningSequence$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlin/sequences/FlatteningSequence$State;

    invoke-direct {v0}, Lkotlin/sequences/FlatteningSequence$State;-><init>()V

    sput-object v0, Lkotlin/sequences/FlatteningSequence$State;->INSTANCE:Lkotlin/sequences/FlatteningSequence$State;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
