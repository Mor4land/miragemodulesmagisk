.class public final synthetic Lcom/miui/keyguard/editor/base/AodViewFactory$createRhombusClockView$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/clock/MiuiClockView;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/clock/MiuiClockView;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/base/AodViewFactory$createRhombusClockView$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/clock/MiuiClockView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/base/AodViewFactory$createRhombusClockView$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/base/AodViewFactory$createRhombusClockView$1$$ExternalSyntheticLambda0;->f$0:Lcom/miui/clock/MiuiClockView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/base/AodViewFactory$createRhombusClockView$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/miui/keyguard/editor/base/AodViewFactory$createRhombusClockView$1;->$r8$lambda$f1WUbgtbwxzbPxQc0O_tGAZ0SYY(Lcom/miui/clock/MiuiClockView;Landroid/content/Context;)V

    return-void
.end method
