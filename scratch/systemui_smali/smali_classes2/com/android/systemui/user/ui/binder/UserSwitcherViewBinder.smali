.class public abstract Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static bind(Landroid/view/ViewGroup;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/view/LayoutInflater;Lcom/android/systemui/classifier/FalsingCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v1, p1

    .line 3
    const v0, 0x7f0a0a49

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, Lcom/android/systemui/user/UserSwitcherRootView;

    .line 12
    .line 13
    const v0, 0x7f0a0372

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Landroidx/constraintlayout/helper/widget/Flow;

    .line 22
    .line 23
    const v0, 0x7f0a0097

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f0a01bd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;

    .line 38
    .line 39
    move-object v9, p2

    .line 40
    invoke-direct {v6, p2}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;-><init>(Landroid/view/LayoutInflater;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$1;

    .line 49
    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    invoke-direct {v3, v5}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$1;-><init>(Lcom/android/systemui/classifier/FalsingCollector;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v3}, Lcom/android/systemui/user/UserSwitcherRootView;->setTouchHandler(Lcom/android/systemui/Gefingerpoken;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v3, v5, p1}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v3, v5, p1}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v0, v12

    .line 80
    move-object/from16 v3, p4

    .line 81
    .line 82
    move-object v5, p0

    .line 83
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;Landroidx/constraintlayout/helper/widget/Flow;Lcom/android/systemui/user/UserSwitcherRootView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v12}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 87
    .line 88
    .line 89
    return-void
.end method
