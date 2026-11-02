.class public final Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $onClick:Lkotlin/jvm/functions/Function2;

.field public final synthetic $quickSettingsContext:Landroid/content/Context;

.field public final synthetic $securityView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;->$onClick:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;->$quickSettingsContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;->$securityView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;->$onClick:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;->$quickSettingsContext:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lcom/android/systemui/animation/Expandable;->$r8$clinit:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;->$securityView:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
