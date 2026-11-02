.class final Lcom/android/systemui/qs/QSDetailContent$emptyStateTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/systemui/qs/QSDetailContent;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSDetailContent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailContent$emptyStateTask$1;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/QSDetailContent$emptyStateTask$1;->$context:Landroid/content/Context;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailContent$emptyStateTask$1;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/qs/QSDetailContent;->access$getEmptyText$p(Lcom/android/systemui/qs/QSDetailContent;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/qs/QSDetailContent$emptyStateTask$1;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/android/systemui/qs/QSDetailContent;->access$getTextRes$p(Lcom/android/systemui/qs/QSDetailContent;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailContent$emptyStateTask$1;->$context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/android/systemui/qs/QSDetailContent$emptyStateTask$1;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/android/systemui/qs/QSDetailContent;->access$getControlCenterController$p(Lcom/android/systemui/qs/QSDetailContent;)Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v2, v2, Lcom/android/systemui/controlcenter/policy/ControlCenterControllerImpl;->useControlCenter:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const v2, 0x7f0600af

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v2, 0x7f0607ca

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/qs/QSDetailContent$emptyStateTask$1;->$context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/android/systemui/qs/QSDetailContent$emptyStateTask$1;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/android/systemui/qs/QSDetailContent;->access$getEmptyText$p(Lcom/android/systemui/qs/QSDetailContent;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/systemui/qs/QSDetailContent$emptyStateTask$1;->$context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/android/systemui/qs/QSDetailContent$emptyStateTask$1;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/android/systemui/qs/QSDetailContent;->access$getIconRes$p(Lcom/android/systemui/qs/QSDetailContent;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lcom/android/systemui/qs/QSDetailContent$emptyStateTask$1;->$context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailContent$emptyStateTask$1;->this$0:Lcom/android/systemui/qs/QSDetailContent;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lcom/android/systemui/qs/QSDetailContent;->access$getEmptyIcon$p(Lcom/android/systemui/qs/QSDetailContent;)Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v1, p0

    .line 104
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
