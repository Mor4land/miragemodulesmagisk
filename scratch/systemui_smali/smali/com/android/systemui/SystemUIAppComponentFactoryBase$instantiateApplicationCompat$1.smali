.class public final Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;


# direct methods
.method public constructor <init>(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;->this$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;->this$0:Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->access$createSystemUIInitializerInternal(Lcom/android/systemui/SystemUIAppComponentFactoryBase;Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
