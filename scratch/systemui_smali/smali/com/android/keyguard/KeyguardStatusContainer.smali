.class public final Lcom/android/keyguard/KeyguardStatusContainer;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public drawAlpha:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xff

    .line 5
    .line 6
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusContainer;->drawAlpha:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$dispatchDraw$s1127291599(Lcom/android/keyguard/KeyguardStatusContainer;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget v0, Lcom/android/keyguard/KeyguardClockFrame;->$r8$clinit:I

    .line 2
    .line 3
    iget v0, p0, Lcom/android/keyguard/KeyguardStatusContainer;->drawAlpha:I

    .line 4
    .line 5
    new-instance v1, Lcom/android/keyguard/KeyguardStatusContainer$dispatchDraw$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/KeyguardStatusContainer$dispatchDraw$1;-><init>(Lcom/android/keyguard/KeyguardStatusContainer;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardClockFrame$Companion;->saveCanvasAlpha(Landroid/view/View;Landroid/graphics/Canvas;ILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSetAlpha(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/KeyguardStatusContainer;->drawAlpha:I

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
