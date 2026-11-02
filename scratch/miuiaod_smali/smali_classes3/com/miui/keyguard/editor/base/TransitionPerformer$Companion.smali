.class public final Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/base/TransitionPerformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;

.field private static final FORWARD_FREE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;->$$INSTANCE:Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFORWARD_FREE()I
    .locals 0

    .line 131
    sget p0, Lcom/miui/keyguard/editor/base/TransitionPerformer$Companion;->FORWARD_FREE:I

    return p0
.end method

.method public final getImpl(Lcom/miui/keyguard/editor/base/TransitionLayer;)Lcom/miui/keyguard/editor/base/TransitionPerformer;
    .locals 0

    const-string/jumbo p0, "transitionLayer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance p0, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/base/TransitionPerformerImpl;-><init>(Lcom/miui/keyguard/editor/base/TransitionLayer;)V

    return-object p0
.end method
