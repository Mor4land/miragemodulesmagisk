.class public final Landroidx/annotation/Dimension$Companion;
.super Ljava/lang/Object;
.source "Dimension.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/annotation/Dimension$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/annotation/Dimension$Companion;

    invoke-direct {v0}, Landroidx/annotation/Dimension$Companion;-><init>()V

    sput-object v0, Landroidx/annotation/Dimension$Companion;->$$INSTANCE:Landroidx/annotation/Dimension$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
