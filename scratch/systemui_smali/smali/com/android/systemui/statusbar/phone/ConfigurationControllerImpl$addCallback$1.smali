.class final Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $listener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;->this$0:Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl$addCallback$1;->$listener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onDensityOrFontScaleChanged()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
