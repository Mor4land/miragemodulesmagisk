.class public final Landroidx/leanback/widget/SearchBar$5$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Landroidx/leanback/widget/SearchBar$5;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchBar$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$5$1;->this$1:Landroidx/leanback/widget/SearchBar$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$5$1;->this$1:Landroidx/leanback/widget/SearchBar$5;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar$5;->this$0:Landroidx/leanback/widget/SearchBar;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->mAutoStartRecognition:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/leanback/widget/SearchBar;->mSpeechOrbView:Landroidx/leanback/widget/SpeechOrbView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
