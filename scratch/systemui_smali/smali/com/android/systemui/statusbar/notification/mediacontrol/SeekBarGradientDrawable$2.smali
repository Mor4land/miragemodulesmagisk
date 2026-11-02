.class public final Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$2;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable$2;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/SeekBarGradientDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
