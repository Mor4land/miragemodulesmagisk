.class public final synthetic Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

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
    iget p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const v0, 0x7f0a0468

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    iput v1, p1, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->mCurrentCategoryIndex:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->populateKeyboardShortcutSearchList(Landroid/widget/LinearLayout;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
