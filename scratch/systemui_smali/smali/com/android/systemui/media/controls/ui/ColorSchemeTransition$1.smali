.class final synthetic Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v2, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 3
    .line 4
    const-string v3, "<init>"

    .line 5
    .line 6
    const-string v4, "<init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/media/controls/ui/AnimatingColorTransition;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
