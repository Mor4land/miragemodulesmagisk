.class public final synthetic Lcom/miui/keyguard/editor/utils/task/SingleTask$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/task/SingleTask$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/task/SingleTask$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->$r8$lambda$YRZ7twu9ISKQB4j-Hf7t4S-qRqY(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
