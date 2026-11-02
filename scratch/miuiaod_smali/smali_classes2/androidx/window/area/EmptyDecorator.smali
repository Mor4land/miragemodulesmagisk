.class final Landroidx/window/area/EmptyDecorator;
.super Ljava/lang/Object;
.source "WindowAreaController.kt"

# interfaces
.implements Landroidx/window/area/WindowAreaControllerDecorator;


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/area/EmptyDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/window/area/EmptyDecorator;

    invoke-direct {v0}, Landroidx/window/area/EmptyDecorator;-><init>()V

    sput-object v0, Landroidx/window/area/EmptyDecorator;->INSTANCE:Landroidx/window/area/EmptyDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
