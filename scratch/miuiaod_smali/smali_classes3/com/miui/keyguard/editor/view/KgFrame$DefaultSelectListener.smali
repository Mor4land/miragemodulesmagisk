.class public final Lcom/miui/keyguard/editor/view/KgFrame$DefaultSelectListener;
.super Ljava/lang/Object;
.source "KgFrame.kt"

# interfaces
.implements Lcom/miui/keyguard/editor/view/OnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/view/KgFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSelectListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectChanged(Landroid/view/View;)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 215
    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    .line 217
    invoke-static/range {v7 .. v13}, Lcom/miui/keyguard/editor/utils/AnimatorKt;->alphaTo$default(Landroid/view/View;FFFLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
