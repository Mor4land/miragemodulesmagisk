.class final Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onMiuiThemeChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $isDefaultLockScreenTheme:Z

.field final synthetic $isDefaultSysUiTheme:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onMiuiThemeChanged$1;->$isDefaultLockScreenTheme:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onMiuiThemeChanged$1;->$isDefaultSysUiTheme:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onMiuiThemeChanged$1;->$isDefaultLockScreenTheme:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$onMiuiThemeChanged$1;->$isDefaultSysUiTheme:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onMiuiThemeChanged(ZZ)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
