.class public final Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "TemplateApplier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic onApplied$default(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 551
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;->onApplied(ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onApplied"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
