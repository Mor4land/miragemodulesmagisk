.class public interface abstract Lcom/xiaomi/aicr/plugin/IMIotAlgoService;
.super Ljava/lang/Object;
.source "IMIotAlgoService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/plugin/IMIotAlgoService$Stub;,
        Lcom/xiaomi/aicr/plugin/IMIotAlgoService$Default;
    }
.end annotation


# virtual methods
.method public abstract doCalculation(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBrightness()Ljava/lang/String;
.end method

.method public abstract getCaculatedCurve()Ljava/lang/String;
.end method

.method public abstract initAlgo(Ljava/lang/String;)V
.end method

.method public abstract releaseAlgo()V
.end method
