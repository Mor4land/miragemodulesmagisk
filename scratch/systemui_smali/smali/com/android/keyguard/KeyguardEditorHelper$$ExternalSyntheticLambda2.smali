.class public final synthetic Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardEditorHelper;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardEditorHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda2;->f$1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda2;->f$1:Z

    .line 4
    .line 5
    sget-object v1, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->EXITING:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardEditorHelper;->setEditorState(Lcom/android/keyguard/KeyguardEditorHelper$EditorState;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardEditorHelper;->notificationPanelViewStartAnimation(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
