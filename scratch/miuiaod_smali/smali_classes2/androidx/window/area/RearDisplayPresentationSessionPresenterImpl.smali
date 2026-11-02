.class public final Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;
.super Ljava/lang/Object;
.source "RearDisplayPresentationSessionPresenterImpl.kt"

# interfaces
.implements Landroidx/window/area/WindowAreaSessionPresenter;


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final presentation:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;)V
    .locals 1

    const-string v0, "windowAreaComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    .line 28
    iput-object p2, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->presentation:Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;

    .line 31
    invoke-interface {p2}, Landroidx/window/extensions/area/ExtensionWindowAreaPresentation;->getPresentationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "presentation.presentationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/window/area/RearDisplayPresentationSessionPresenterImpl;->context:Landroid/content/Context;

    return-void
.end method
