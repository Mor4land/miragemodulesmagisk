.class public final synthetic Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;

.field public final synthetic f$1:Landroid/graphics/Region;

.field public final synthetic f$2:Landroid/graphics/Region;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;Landroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Region;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Region;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Region;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Region;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$1;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUnrestrictedExcludeRegion:Landroid/graphics/Region;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
