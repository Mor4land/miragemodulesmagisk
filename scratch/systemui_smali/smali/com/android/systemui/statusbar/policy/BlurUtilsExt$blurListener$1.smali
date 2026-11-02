.class final Lcom/android/systemui/statusbar/policy/BlurUtilsExt$blurListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BlurUtilsExt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$blurListener$1;->this$0:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt$blurListener$1;->this$0:Lcom/android/systemui/statusbar/policy/BlurUtilsExt;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/BlurUtilsExt;->blurFeatureSupportedOnDevice:Z

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
