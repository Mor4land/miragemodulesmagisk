.class public final Lcom/android/systemui/assist/AssistManager$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/assist/AssistManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/AssistManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager$4;->this$0:Lcom/android/systemui/assist/AssistManager;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$4;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/internal/app/AssistUtils;->onLockscreenShown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
