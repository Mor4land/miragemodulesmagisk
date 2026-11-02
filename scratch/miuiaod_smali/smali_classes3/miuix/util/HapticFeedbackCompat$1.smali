.class Lmiuix/util/HapticFeedbackCompat$1;
.super Ljava/lang/Object;
.source "HapticFeedbackCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmiuix/util/HapticFeedbackCompat;

.field final synthetic val$effectId:I


# virtual methods
.method public run()V
    .locals 1

    .line 547
    iget-object v0, p0, Lmiuix/util/HapticFeedbackCompat$1;->this$0:Lmiuix/util/HapticFeedbackCompat;

    iget p0, p0, Lmiuix/util/HapticFeedbackCompat$1;->val$effectId:I

    invoke-virtual {v0, p0}, Lmiuix/util/HapticFeedbackCompat;->performHapticFeedback(I)Z

    return-void
.end method
