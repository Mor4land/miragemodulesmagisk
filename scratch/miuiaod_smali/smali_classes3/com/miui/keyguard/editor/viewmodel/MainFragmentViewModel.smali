.class public final Lcom/miui/keyguard/editor/viewmodel/MainFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MainFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/viewmodel/MainFragmentViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/viewmodel/MainFragmentViewModel$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/viewmodel/MainFragmentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/viewmodel/MainFragmentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/viewmodel/MainFragmentViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/MainFragmentViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method
