.class final synthetic Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Lcom/android/systemui/media/controls/ui/MediaColorSchemesKt;

    .line 3
    .line 4
    const-string v3, "accentPrimaryFromScheme"

    .line 5
    .line 6
    const-string v4, "accentPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I"

    .line 7
    .line 8
    const/4 v5, 0x1

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/monet/ColorScheme;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
