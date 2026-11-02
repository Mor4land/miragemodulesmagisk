.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$5;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field public final synthetic val$targetMode:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->val$targetMode:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->$r8$clinit:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$5;->val$targetMode:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$5$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$5$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$5;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
