.class public final Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidControllerKt;
.super Ljava/lang/Object;
.source "HierarchyImageAvoidController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final checkRectHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidControllerKt;->checkRectHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getCheckRectHandler$p()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/keyguard/editor/utils/HierarchyImageAvoidControllerKt;->checkRectHandler:Landroid/os/Handler;

    return-object v0
.end method
