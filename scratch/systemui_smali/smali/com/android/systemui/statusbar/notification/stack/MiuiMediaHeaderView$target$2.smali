.class final Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$target$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$target$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView$target$2;->this$0:Lcom/android/systemui/statusbar/notification/stack/MiuiMediaHeaderView;

    .line 2
    .line 3
    sget-object v0, Lmiuix/animation/ViewTarget;->sCreator:Lmiuix/animation/ITargetCreator;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lmiuix/animation/Folme;->getTarget(Ljava/lang/Object;Lmiuix/animation/ITargetCreator;)Lmiuix/animation/IAnimTarget;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x3b03126f    # 0.002f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmiuix/animation/IAnimTarget;->setDefaultMinVisibleChange(F)Lmiuix/animation/IAnimTarget;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
