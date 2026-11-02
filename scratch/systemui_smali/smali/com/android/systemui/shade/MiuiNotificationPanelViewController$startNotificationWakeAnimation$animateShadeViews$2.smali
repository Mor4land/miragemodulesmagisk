.class final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$2;->INSTANCE:Lcom/android/systemui/shade/MiuiNotificationPanelViewController$startNotificationWakeAnimation$animateShadeViews$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move v0, p1

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
