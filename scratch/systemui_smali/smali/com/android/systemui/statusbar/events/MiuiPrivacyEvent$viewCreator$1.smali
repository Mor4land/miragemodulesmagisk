.class final Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent$viewCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

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
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/privacy/OngoingPrivacyChip;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/privacy/OngoingPrivacyChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;->privacyItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/android/systemui/privacy/OngoingPrivacyChip;->setPrivacyList(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent$viewCreator$1;->this$0:Lcom/android/systemui/statusbar/events/MiuiPrivacyEvent;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
